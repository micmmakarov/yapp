class Category < ActiveRecord::Base
  attr_accessible :title, :description
  has_many :category_relations
  has_many :videos, :through => :categoryable
  has_many :categoryables, :through => :category_relations
  before_save :generate_slug

  def the_videos
    category_relations.where(:categoryable_type => "Video").map {|c| c.categoryable}
  end


  def generate_slug
    if self.slug.blank?
      slug = "#{self.title}"
      slug = Translit.convert(slug, :english)
      slug.gsub! /['`]/,""
      slug.gsub! /\s*@\s*/, " at "
      slug.gsub! /\s*&\s*/, " and "
      slug.gsub! /\s*[^A-Za-z0-9\.\-]\s*/, '_'
      slug.gsub! /_+/,"_"
      slug.gsub! /\A[_\.]+|[_\.]+\z/,""
      slug.downcase!
      self.slug = slug
    end
  end

  def url
    "/c/" + self.slug.to_s
  end


end
