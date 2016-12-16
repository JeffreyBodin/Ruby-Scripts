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