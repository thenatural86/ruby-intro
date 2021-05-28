dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}
 
# Get city names from the hash
def get_city_names(somehash)
  somehash.keys

  # puts
  # puts city
  # puts somehash[:key]
end

# Get area code based on given hash and key
def get_area_code(somehash, key)
  # Write code here
  somehash[key]
end


loop do
  puts "Do you want to look up and area code based on a city name?(Y/N)"
  answer = gets.chomp.downcase
  break if answer != 'y'
  puts "Which city do you want the area code for?"
  puts get_city_names(dial_book)
  puts
  puts "Enter your city"
  city = gets.chomp.downcase
  if dial_book.include?(city)
    puts get_area_code(dial_book, city)
  else
    puts "Please select a city from the list"
  end
end
