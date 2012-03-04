class Dealer < ActiveRecord::Base
  validates :dealer_id, uniqueness: true
  
  attr_accessor :name, :suburb, :area
  
end
