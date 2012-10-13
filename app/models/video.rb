class Video < ActiveRecord::Base
  attr_accessible :interviewee_id, :title, :youtube, :description, :img, :img_cache
  mount_uploader :img, ImgUploader

  has_many :blocks
  has_many :category_relations, :as => :categoryable
  has_many :categories, :through => :category_relations
  belongs_to :interviewee

end
