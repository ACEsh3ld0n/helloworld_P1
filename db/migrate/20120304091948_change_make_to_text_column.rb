class ChangeMakeToTextColumn < ActiveRecord::Migration
  def self.up
    change_column :cars, :make, :text
  end
  
  def self.down
    change_column :cars, :make, :string
  end
end