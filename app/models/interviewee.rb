class Interviewee < ActiveRecord::Base
  attr_accessible :description, :pic, :title, :pic_cache
  mount_uploader :pic, PicUploader
  has_many :videos

end
