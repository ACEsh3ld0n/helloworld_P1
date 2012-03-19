class Student < ActiveRecord::Base
    has_one :campus_id
  
    validates :id, uniqueness: true
    validates :name, :length => { :minimum => 2, :maximum => 30}
    validates :cell_no, :length => {:is => 10, :minimum => 10, :maximum => 10, :too_long => "Number is too long, it should be 10 digits long. Please check it again "}
    validates :goals, :length => {:maximum => 200, :too_long => "You are only allowed %(count) characters"}
    validates :gender, :length => {:is => 1}
  
    attr_accessor :name, :cell_no, :goals, :gender
end
