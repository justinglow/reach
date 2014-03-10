class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :twitter_handle
      t.integer :twitter_follower_count
      t.integer :site_id

      t.timestamps
    end
  end
end
