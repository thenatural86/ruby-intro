sample_hash = {'a' => 1, 'b' => 2, 'c' => 3}
puts sample_hash['b']
sample_hash.each do |key,value|
  puts "the class for key is #{key.class} and the value is #{value.class}"
end

my_hash = {a:1,b:2,c:3,d:4}

my_hash.each do |key,value| puts "the key is #{key} and the value is #{value}" end