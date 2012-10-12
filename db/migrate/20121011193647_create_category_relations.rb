class CreateCategoryRelations < ActiveRecord::Migration
  def change
    create_table :category_relations do |t|
      t.integer :categoryable_id
      t.string :categoryable_type
      t.integer :category_id

      t.timestamps
    end
  end
end
