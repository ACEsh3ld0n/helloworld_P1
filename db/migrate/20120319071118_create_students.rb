class CreateStudents < ActiveRecord::Migration
  def self.up
    create_table :students :primary_key => :id do |t|
      t.integer :id
      t.string :name
      t.integer :cell_no
      t.string :goals
      t.string :gender
      t.integer :campus_id
      t.timestamps
    end
  end
  
  def self.down
    drop_table :students
  end
end
