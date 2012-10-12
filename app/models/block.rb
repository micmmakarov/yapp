class Block < ActiveRecord::Base
  attr_accessible :answer_start, :content, :end_time, :notes, :start_time, :title, :video_id

  belongs_to :video
  has_many :categories, :as => :categoryable


end
