def multiply(num_1, num_2)
  num_1.to_f * num_2.to_f
end

def divide(num_1, num_2)
  num_1.to_f / num_2.to_f
end

def add(num_1, num_2)
  num_1.to_f + num_2.to_f
end

def subtract(num_1, num_2)
  num_1.to_f - num_2.to_f
end

def mod(num_1, num_2)
  num_1.to_f % num_2.to_f
end

puts "Simple calculator"
25.times {print "-"}
puts
puts "Enter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
puts "The first number multiplied by the second number is #{multiply(num_1, num_2)}"
puts "The first number divided by the second number is #{divide(num_1,num_2)}"
puts "The first number added to the second number is #{add(num_1,num_2)}"
puts "The first number minus the second number is #{subtract(num_1,num_2)}"
puts "The first number mod the second number is #{mod(num_1,num_2)}"



