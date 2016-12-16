count_to_hundred = 1

while count_to_hundred < 101
  puts count_to_hundred
  count_to_hundred = count_to_hundred + 1
end
# Counts to one hundred from 1. A simple counting script!

=begin
Fixed error correctly counts to one hundred now.
Previously counted indefinitely b/c was set while 1 < 101.
Of course 1 will always be less than 101 so it continued to execute the script and count indefintely.
It now correctly states that while count_to_hundred < 101 it is to puts count_to_hundred until it does in fact count_to_hundred.
This was my first error in a script and my first bugfix. 12/16/2016 - 12:31 am
=end

##The rest of this script will be counting reference scripts. ##

#Counts to 10 script. Shows another way to count using the += assignment operator.
counter = 1   
while counter <= 10
  puts counter
  counter += 1
end
