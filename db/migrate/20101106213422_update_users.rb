class UpdateUsers < ActiveRecord::Migration
  def self.up
    change_column :users, :sexe,:string, :limit => 1
  end

  def self.down
  end
end
