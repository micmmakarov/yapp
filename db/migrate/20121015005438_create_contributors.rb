class CreateContributors < ActiveRecord::Migration
  def change
    create_table :contributors do |t|
      t.string :title
      t.text :description
      t.string :pic

      t.timestamps
    end
  end
end
