class Car < ActiveRecord::Base
  has_one :dealer_id
  
  validates :id, uniqueness: true
  
  attr_accessor :name, :make, :cost
  
end
