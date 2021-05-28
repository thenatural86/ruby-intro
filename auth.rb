users = [
  {username: "tom", password: "pass1"},
  {username: "joe", password: "pass2"},
  {username: "mac", password: "pass3"},
]

def auth_user(name, pass, list_of_users)
  list_of_users.each do |user_record| 
    if(name == user_record[:username] && pass == user_record[:password])
      return user_record
    end
  end
    "Credentials were not correct"
end

puts "Welcome to the authenticator"
25.times { print "-"}
puts
puts "This program will take input from the user and compare the password"
puts "If the password is correct, you will get back the user object"


attempts = 1
while attempts < 4
  print "Username: "
  name = gets.chomp
  print "Password: "
  pass = gets.chomp
  authentication = auth_user(name, pass, users)
  puts authentication
  puts "Press n to quit or any other key to continue"
  input = gets.chomp.downcase
  break if input == 'n'
  attempts += 1
end
puts "You have exceeded the number of attempts" if attempts == 4