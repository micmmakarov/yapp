class Category < ActiveRecord::Base
  attr_accessible :title
  has_many :category_relations
  has_many :videos, :through => :categoryable
  has_many :categoryables, :through => :category_relations

  def the_videos
    category_relations.where(:categoryable_type => "Video").map {|c| c.categoryable}
  end

end
