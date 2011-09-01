class CreateLists < ActiveRecord::Migration
  def self.up
    create_table :lists do |t|
      t.string :Task
      t.text :Comments
      t.datetime :Date_added
      t.datetime :Finish_by
      t.integer :user_id
      t.timestamps
    end
  end

  def self.down
    drop_table :lists
  end
end
