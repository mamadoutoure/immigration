class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.column :first_name, :string
      t.column :last_name, :string
      t.column :email, :string
      t.column :password, :string
      t.column :sexe, :string, :size => 1
      t.column :date_of_birth, :date
      t.column :country_of_origin, :string
      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
