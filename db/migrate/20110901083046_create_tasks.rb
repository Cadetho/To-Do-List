class CreateTasks < ActiveRecord::Migration
  def self.up
    create_table :tasks do |t|
      t.string :task
      t.text :comments
      t.datetime :date_added
      t.datetime :finish_by
      t.integer :user_id
      t.timestamps
    end
  end

  def self.down
    drop_table :tasks
  end
end
