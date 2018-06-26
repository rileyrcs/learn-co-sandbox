# is a way to conect informantion, think of it lake a dictonary
# key helps me fing a value 

favorite_animal = {} #this is an empty hash

favorite_animal_hash = {:Kenya => "barn owl",
:Kyla => "turtle",
:Cami => "tiger",
:Nikiya => "dog"
:Chantelle => "pig"}

favorite_animal_hash[:Carter] = "rabbit"
 favorite_animal_hash[:Dunisha] = "Koala"
favorite_animal_hash[:Laurel] = "Stingray"

# names = favorite_animal_hash.keys
# puts names

# puts favorite_animal_hash[:Carter]

favorite_animal_hash.each do |names, animals|
  puts "person name: #{names}"
  puts "favorite animal: #{animals}"
end