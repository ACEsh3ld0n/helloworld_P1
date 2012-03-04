class RenameCars < ActiveRecord::Migration
  def self.up
    rename_table :cars, :supercars
  end
  
  def self.down
    rename_table :supercars, :cars
  end
end