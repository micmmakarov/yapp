class Contributor < ActiveRecord::Base
  attr_accessible :description, :pic, :title, :pic_cache
  mount_uploader :pic, PicUploader

end
