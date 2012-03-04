class AddColours < ActiveRecord::Migration
  def self.up
    add_column :cars, :colour, :string
  end
  
  def self.down
    remove_column :cars, :colour
  end
end