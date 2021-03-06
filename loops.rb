## This Script will compile loop examples ##

# First loop prints ruby 30 times.
a = 0
loop do
    a += 1
    print "Ruby!"
    break if a == 30
end
# Uses a variable "a" assigned as a counter to allow the script to break at 30 counters.
# Therefore only allowing 30 printings of "Ruby!"

# This example is a reconfiguration of the above loop.
30.times do 
print "Ruby!" 
end
# Here .times iterator is used instead of a loop to print 30 times.

#Iterating over arrays Notes

#Example 1
numbers = [1, 2, 3, 4, 5]
numbers.each { |element| puts element }
#In the example above, we create an array called numbers with 5 elements.
#Then we say, "Take this array and for each element, print it to the console." 
#We can use any placeholder name for the bit between two | | characters.

#Example 2 
languages = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]
languages.each { |element| puts element }
#Similar to the first example just iterating over and array

#Iterating over multidimensional arrays
#Example is a 2-D array (b/c it is a single array filled with 3 single arrays i think not entirely sure yet come back to this)
s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]
s.each { |sub_array| puts sub_array }
#This puts each indivdual element within the 3 elements of the array

#Iterating over hashes Notes

#When iterating over hashes, we need two placeholder variables to represent each key/value pair.

#Example 1
restaurant_menu = {
  "noodles" => 4,
  "soup" => 3,
  "salad" => 2
}

restaurant_menu.each do |item, price|
  puts "#{item}: #{price}"
end
#In the example above, we create a new hash called restaurant_menu
#We loop through the restaurant_menu hash.
#Then assign the key to item and the value to price for each iteration.
#This puts out each menu item: price per item
noodles: 4
soup: 3
salad: 2

#Example 2
secret_identities = {
  "The Batman" => "Bruce Wayne",
  "Superman" => "Clark Kent",
  "Wonder Woman" => "Diana Prince",
  "Freakazoid" => "Dexter Douglas"
}

secret_identities.each do |superhero, identity|
    puts "#{superhero}: #{identity}"
end
#This iterator over the hash secret_identities puts the superhero along with thier respective secret_identities