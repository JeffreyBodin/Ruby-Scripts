# This is the third project on codeacademy. 12/16/16 - 2:11 am
# It is a search in text than redact specified text script. 
# There is great room for improvement extremely barebones note to finsish/improve later...

puts "Find words: Seperate terms with commas ie Jane Doe, John Doe, etc..  "
    text = gets.chomp
    text.downcase!
puts "Redact: redact only one name at a time  "
    redact = gets.chomp
    redact.downcase!

words = text.split(",")

words.each do |word|
    if word != redact
    print word + " "
    else
    print "REDACTED "
    end
end
# Note to add ability to redact multiple names/terms at a time
# Note to add grouping of terms/names etc.
# Note to figure out how to apply above script to existing body of text. Instead of using the initial put to acquire the redactable workable text.
# Note to add way to store each redactable term as a variable for later use. Have to learn more too advanced for now.
# Note add way to remove the final array [name,name,name, etc] or stop from final printing. Currently it just reprints the entire array showing what was REDACTED.
