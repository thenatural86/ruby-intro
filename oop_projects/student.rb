class Student
  @first_name
  @last_name
  @email
  @ussername
  @password
  
  def to_s
    "First name: #{@first_name}" 
  end
  
end

philip = Student.new
puts philip
# philip.first_name = "Philip"