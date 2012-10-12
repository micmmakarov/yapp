class Category < ActiveRecord::Base
  attr_accessible :title
  has_many :category_relations
  has_many :videos, :through => :category_relations
end
