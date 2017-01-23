#Help file on hashes and notes

#Notes
#The keys in a hash are similar to the indices of an array in how I can designate and access individual values. This is one of the main points of the lesson.




#Example of hash using bracket notation and the Hash.new command.
#Hash new creates a new hash set to whatever I called it in this case pets. 
#Notice how pets is the name for the hash and Hash.new is the command creating a new hash called pets. Got this wrong first time.
#The second line calls the hash called pets along with the key ["dogs"] set equal to the value "cats".
#This sets the value of the dog key to cats. Then it puts the pets hash along with the key ["dogs"] which outputs to cats in the console.
pets = Hash.new
pets["dog"] = "cats"

puts pets["dog"]

#Example of a hash using literal notiation with curly braces {}.
#It is literal notation b/c I have to name each key set to => then the value ending in a comma.
#The last pair of key and value does not end in a comma. The hash is closed off with a } kind of where end would be placed.
#Literal notation would be useful if I had to interact with many many keys/values. It would allow easy editing/adding new pairs all in one single hash. 
#Note use literal notation when dealing with many keys in one single hash.
my_hash = { 
    "name" => "Eric",
    "age" => 26,
    "hungry?" => true
}

puts my_hash["name"]
puts my_hash["age"]
puts my_hash["hungry?"]

#Iterating over a hash about memes
my_hash = Hash.new
my_hash["pepe"] = "4chan"
my_hash["kek"] = "god of chaos"

my_hash.each do |meme, definition|
    puts "#{meme}: #{definition}"
end
#Creates new hash using Hash.new called my_hash
#defines the memes against their definition
#uses .each do to iterate the hash and puts the memes with their definition

#default value and non-existing keys hashes notes
h = Hash.new("nothing here")

puts h
# {}

puts h["kitty"]
# nothing here

#in the above example a new hash called h is created that has a default value of "nothing here"
#then puts {} which is the value of h (cause there is no value) which shows that the hash h is really empty
#then try to puts h["kitty"] however it only puts nothing here because that is the default value that was defined at the begining
#If you have a hash with a default value, and you try to access a non-existent key, you get that default value.