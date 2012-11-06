class Video < ActiveRecord::Base
  attr_accessible :interviewee_id, :title, :youtube, :description, :img, :img_cache, :slug
  mount_uploader :img, ImgUploader

  has_many :blocks
  has_many :category_relations, :as => :categoryable
  has_many :categories, :through => :category_relations
  belongs_to :interviewee

  before_save :generate_slug

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
    "/" + self.slug.to_s
  end
end
