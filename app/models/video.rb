class Video < ActiveRecord::Base
  attr_accessible :interviewee_id, :title, :youtube, :description

  has_many :blocks
end
