users = [
  {username: "tom", password: "pass1"},
  {username: "joe", password: "pass2"},
  {username: "mac", password: "pass3"},
]

puts "Welcome to the authenticator"
25.times { print "-"}
puts
puts "This program will take input from the user and compare the password"
puts "If the password is correct, you will get back the user object"


attempts = 1
while attempts < 4
  puts "keep running"
  attempts += 1
end

# print "Username: "
# name = gets.chomp
# print "Password: "
# pass = gets.chomp


# input = gets.chomp



# users.each do |user| 
#   correct_name = user[:username]
#   correact_pass = user[:password]
  
#   if(name == correct_name && pass == correact_pass)
#     puts user
#   else
#     puts "Credentials were not correct"
#     puts "Press n to quit or any other key to continue:"
#   end
# end


