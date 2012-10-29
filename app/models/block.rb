class Block < ActiveRecord::Base
  validates :title, :uniqueness => {:scope => :video_id}
  validates :title, :length => { :minimum => 2 }

  attr_accessible :answer_start, :content, :end_time, :notes, :start_time, :title, :video_id

  belongs_to :video
  has_many :categories, :as => :categoryable


end
