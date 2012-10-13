class CreateInterviewees < ActiveRecord::Migration
  def change
    create_table :interviewees do |t|
      t.string :title
      t.text :description
      t.string :pic

      t.timestamps
    end
  end
end
