class CreateSites < ActiveRecord::Migration
  def change
    create_table :sites do |t|
      t.string :name
      t.string :twitter_handle
      t.integer :twitter_follower_count
      t.integer :network_id

      t.timestamps
    end
  end
end
