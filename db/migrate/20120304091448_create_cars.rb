class CreateCars < ActiveRecord::Migration
  def self.up
    create_table :cars :primary_key => :id do |t|
      t.integer :id
      t.string :name
      t.string :make
      t.decimal :cost, :scale => [2]
      t.integer :dealer_id
      t.timestamps
    end
  end
  
  def self.down
    drop_table :cars
  end
end
