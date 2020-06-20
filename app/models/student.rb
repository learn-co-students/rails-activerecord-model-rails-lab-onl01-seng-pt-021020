class Student < ActiveRecord::Base
  
  def to_s 
    Student.first_name + " " + Student.last_name 
    
  end
  
end