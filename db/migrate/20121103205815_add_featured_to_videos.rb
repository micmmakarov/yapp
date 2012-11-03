class AddFeaturedToVideos < ActiveRecord::Migration
  def change
    add_column :videos, :featured, :integer
  end
end
