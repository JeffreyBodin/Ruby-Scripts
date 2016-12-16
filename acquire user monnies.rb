print "Input all the monnies: "     # prints string and aquires user input
    user_input = gets.chomp 
    user_input.downcase!            # downcases the user input

if user_input.include? "s"          # if the user input inclues "monnies"
    user_input.gsub!(/s/, "th")     # change the s to a th in the monnies
else
    print "No monnies here why you make soo sad?" # qq
end

puts "Monnies GET!!!!! #{user_input}" 
# puts the modified /s/ to "th" monnies b/c monnies get!!