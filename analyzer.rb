puts "Enter your first name"
first_name = gets.chomp
puts "Enter your last name"
last_name = gets.chomp
full_name = first_name + " " + last_name
puts "Your full name is #{full_name}"
rev = full_name.reverse!
puts "Your full name reversed is #{rev}"
length = full_name.length
puts "Your name has #{length - 1} in it"