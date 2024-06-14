#Now, we going to learn hashes in Ruby:

#It is quite similar to dictionaries in Python.

states = {
    "Assam" => "AS",
    2 => "TN",
    :Meghalaya => "ML"
}
=begin
It starts with curly braces.
It is a data structure which contains key-value pairs.
The keys can be of any object type (String, Symbol or Integer).
Values are the corresponding values for those keys.
We also write the keys in another way i.e., in case of "Meghalaya" we can also write :Meghalaya.
Both have the same functionality.
=end

puts(states)
#Printing the result.
puts()

#Extracting some value using the keys:

puts(states["Assam"])
=begin
To extract the value of some key, we have enter the key inside square brackets and after the hash name.
=end
#Printing the result
puts()

#Printing the second way of writing keys:

puts(states[:Meghalaya])
=begin
This is another way to write and printing keys in hashes.
=end
#Printing the result.
puts()

#Printing the value of an integer key:

puts(states[2])
#Printing the result.

empty_hash = Hash.new
# This will declare a empty hash with no value.

empty_hash.default = 1
# This will initialize the default value of every key with the value 1.

states["Madhya Pradesh"] = "MP"
# This is also a way to inserting a new key with some value.

states.keep_if {|key, value| key == "Madhya Pradesh"}
#This means that we can use keep_if, delete_if, delete, delete_if, select, reject, select! and reject! functions for hashes also. 