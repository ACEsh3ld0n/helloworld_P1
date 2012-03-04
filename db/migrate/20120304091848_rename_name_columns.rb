class RenameNameColumns < ActiveRecord::Migration
  def self.up
    rename_column :cars, :name, :car_name
  end
  
  def self.down
    rename_column :cars, :car_name, :name
  end
end