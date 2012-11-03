class AddCountToCategories < ActiveRecord::Migration
  def change
    add_column :categories, :category_relations_count, :integer, :default => 0

    Category.all.each do |category|
      Category.update_counters(category.id, :category_relations_count => category.category_relations.length)
    end
  end
end
