class CreateRequests < ActiveRecord::Migration
  def self.up
    create_table :requests do |t|
      t.string :name
      t.datetime :time
      t.string :req_by
      t.integer :likes
      t.integer :dislikes
      t.boolean :dj_approved
      t.timestamps
    end
  end

  def self.down
    drop_table :requests
  end
end
