# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

cars = Car.create!(:id => '1', :name => 'X1', :make => 'BMW', :cost => '124000.00', :dealer_id => '1')
cars = Car.create!(:id => '2', :name => 'X3', :make => 'BMW', :cost => '225000.00', :dealer_id => '1')
cars = Car.create!(:id => '3', :name => 'Civic Coupe', :make => 'Honda', :cost => '140000.00', :dealer_id => '1')
cars = Car.create!(:id => '4', :name => 'Polo GTI', :make => 'VW', :cost => '324000.00', :dealer_id => '12')
cars = Car.create!(:id => '5', :name => 'Element', :make => 'Honda', :cost => '134000.00', :dealer_id => '2')
cars = Car.create!(:id => '6', :name => 'DB5', :make => 'Aston Martin', :cost => '200000.00', :dealer_id => '11')
cars = Car.create!(:id => '7', :name => 'X5', :make => 'BMW', :cost => '125000.00', :dealer_id => '2')
cars = Car.create!(:id => '8', :name => 'Civic Coupe', :make => 'Honda', :cost => '124000.00', :dealer_id => '3')
cars = Car.create!(:id => '9', :name => 'Civic Hybrid', :make => 'Honda', :cost => '88000.00', :dealer_id => '4')
cars = Car.create!(:id => '10', :name => 'DB6', :make => 'Aston Martin', :cost => '256000.00', :dealer_id => '5')
cars = Car.create!(:id => '11', :name => 'V12 Vantage', :make => 'Aston Martin', :cost => '324000.00', :dealer_id => '6')
cars = Car.create!(:id => '12', :name => 'Golf GTI', :make => 'VW', :cost => '99000.00', :dealer_id => '8')
cars = Car.create!(:id => '13', :name => 'M5', :make => 'BMW', :cost => '224000.00', :dealer_id => '8')
cars = Car.create!(:id => '14', :name => 'Polo', :make => 'VW', :cost => '100000.00', :dealer_id => '9')
cars = Car.create!(:id => '15', :name => 'Beetle', :make => 'VW', :cost => '78000.00', :dealer_id => '10')
 
dealers = Car.create!(:dealer_id => '1', :name => 'Active Auto A', :suburb => 'Kempton Park', :area => 'Gauteng')
dealers = Car.create!(:dealer_id => '2', :name => 'Active Motors', :suburb => 'Germiston', :area => 'Western Cape')
dealers = Car.create!(:dealer_id => '3', :name => 'Active Auto B', :suburb => 'Boksburg', :area => 'Gauteng')
dealers = Car.create!(:dealer_id => '4', :name => 'Alfa Romeo', :suburb => 'Pretoria', :area => 'Limpopo')
dealers = Car.create!(:dealer_id => '5', :name => 'Audi West', :suburb => 'Midrand', :area => 'Limpopo')
dealers = Car.create!(:dealer_id => '6', :name => 'BMW South', :suburb => 'Pretoria', :area => 'Gauteng')
dealers = Car.create!(:dealer_id => '7', :name => 'Auto move', :suburb => 'Midrand', :area => 'Gauteng')
dealers = Car.create!(:dealer_id => '8', :name => 'Barloworld JHB', :suburb => 'Sandton', :area => 'Gauteng')
dealers = Car.create!(:dealer_id => '9', :name => 'Barloworld Hatfield', :suburb => 'Pretoria', :area => 'Gauteng')
dealers = Car.create!(:dealer_id => '10', :name => 'Club motors', :suburb => 'Fourways', :area => 'Gauteng')
dealers = Car.create!(:dealer_id => '11', :name => 'Car Assort', :suburb => 'Roodepoort', :area => 'Eastern Cape')
dealers = Car.create!(:dealer_id => '12', :name => 'Car King', :suburb => 'Pretoria', :area => 'Gauteng')
dealers = Car.create!(:dealer_id => '13', :name => 'Centruy Motors', :suburb => 'Midrand', :area => 'Western Cape')
dealers = Car.create!(:dealer_id => '14', :name => 'Chev', :suburb => 'Pretoria', :area => 'Gauteng')
dealers = Car.create!(:dealer_id => '15', :name => 'VW deals', :suburb => 'Fourways', :area => 'Gauteng')
 
