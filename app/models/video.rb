class Video < ActiveRecord::Base
  attr_accessible :interviewee_id, :title, :youtube

  has_many :blocks
end
