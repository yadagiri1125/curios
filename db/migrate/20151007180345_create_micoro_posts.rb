class CreateMicoroPosts < ActiveRecord::Migration
  def up
  	create_table :micro_posts do |t|
      t.string :name
      t.integer :user_id
      t.string :group_name
     end

     create_table :micro_posts1 do |t|
      t.string :name
      t.integer :user_id
      t.string :group_name
     end
  end

  def down
  	drop_table :micro_posts
  	drop_table :micro_posts1
  end
end


