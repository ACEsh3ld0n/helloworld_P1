class CreateDealers < ActiveRecord::Migration
  def self.up
    create_table :dealers :primary_key => :dealer_id do |t|
      t.integer :dealer_id
      t.string :name
      t.string :suburb
      t.string :area
      t.timestamps
    end
  end
  
  def self.down
    drop_table :dealers
  end
end
