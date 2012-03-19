class Campus < ActiveRecord::Base
  
  validates :campus_id, uniqueness: true
  validates :name, :length => { :minimum => 2, :maximum => 30}
  
  attr_accessor :name
end
