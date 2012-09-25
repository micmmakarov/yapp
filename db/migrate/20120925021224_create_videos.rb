class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :youtube
      t.string :title
      t.integer :interviewee_id

      t.timestamps
    end
  end
end
