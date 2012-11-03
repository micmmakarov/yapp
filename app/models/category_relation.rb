class CategoryRelation < ActiveRecord::Base
  attr_accessible :category_id, :categoryable_id, :categoryable_type

  belongs_to :categoryable, :polymorphic => true
  belongs_to :category, :counter_cache => true

end
