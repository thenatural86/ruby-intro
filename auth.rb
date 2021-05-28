users = [
  {username: "tom", password: "tom"},
  {username: "joe", password: "joe"},
  {username: "mac", password: "mac"},
]

puts "Welcome to the authenticator"
25.times { print "-"}
puts
puts "This program will take input from the user and compare the password"
puts "If the password is correct, you will get back the user object"