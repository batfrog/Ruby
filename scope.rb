class Student
  attr_accessor :first_name, :middle_name, :last_name
  
  def initialize first_name, middle_name, last_name
    @first_name, @middle_name, @last_name =
	first_name, middle_name, last_name
  end
  
  def name
    name = ""
	name << first_name
	name << "#{middle_name}" if middle_name
	name << "#{last_name}" #returns name
  end
 end
 
 Student.new("Alex", "Day", "Chaffee").name
   return name
 
 Student.new("alex", "", "Chaffee").name
   return name