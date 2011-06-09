class RemoveTime < ActiveRecord::Migration
  def self.up
    remove_column :requests, :time
  end

  def self.down
  end
end
