class CreateBlocks < ActiveRecord::Migration
  def change
    create_table :blocks do |t|
      t.integer :start_time
      t.integer :end_time
      t.integer :video_id
      t.integer :answer_start
      t.string :title
      t.text :content
      t.text :notes

      t.timestamps
    end
  end
end
