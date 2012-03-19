class CreateCampus < ActiveRecord::Migration
  def change
    create_table :campus do |t|
      t.integer :campus_id
      t.string :name
      t.timestamps
    end
  end
  
  def self.down
    drop_table :campus
  end
end
