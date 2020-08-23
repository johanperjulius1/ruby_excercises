my_group = Array.new
person_1 = {name: "Johan", age: 26, gender: "man"}
person_2 = {name:"Jacob", age: 31, gender: "man"}
person_3 = {name:"Bodil", age: 68, gender: "woman"}

my_group << person_1
my_group << person_2
my_group << person_3

puts "#{person_1[:name]} is a #{person_1[:gender]} with the age of #{person_1[:age]}"
puts "#{person_2[:name]} is a #{person_2[:gender]} with the age of #{person_2[:age]}"
puts "#{person_3[:name]} is a #{person_3[:gender]} with the age of #{person_3[:age]}"

