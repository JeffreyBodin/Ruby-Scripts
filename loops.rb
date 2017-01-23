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

#Iterating over loops/hashes Notes

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