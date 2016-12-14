print "Enter First Name:"
    first_name = gets.chomp
    first_name.capitalize!
    
print "Enter Last Name:"
    last_name = gets.chomp
    last_name.capitalize!

print "Enter City:"
    city_name = gets.chomp
    city_name.capitalize!

print "Enter state abbreviation (NY = New York ...etc):"
    state_name = gets.chomp
    state_name.upcase!

puts "First Name: #{first_name}"
    puts "Last Name: #{last_name}"
    puts "City: #{city_name}"
    puts "State: #{state_name}"

#testing text w/visual studio code