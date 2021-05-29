class Student
  attr_accessor :first_name, :last_name, :email, :username, :password
  
  def initialize(firstname, lastname, email, username, password)
    @first_name = firstname
    @last_name = lastname
    @email = email
    @username = username
    @password = password
  end
  
  def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, Email: #{@email}, Username: #{@username}, Password: #{@password}" 
  end
  
end

philip = Student.new("Philip", "Smalls", "Philip@smalls.com", "SmallsBoy69", "YOLO")
joe = Student.new("Joe", "Smoe", "Joe@smoe.com", "JoeStarBoy72", "MOLY")

puts philip
puts joe
