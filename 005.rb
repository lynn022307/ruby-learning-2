#Learn ruby the hard way #005
#Exercises about variables and inside strings

my_name = 'Lynn Chiang'
my_age = 24 #hope to stay young forever
my_height = 172 #cm
my_weight = 55 #kg #hope to stay strong and slim forever
my_eyes = 'brown'
my_teeth = 'white'
my_hair = 'black'

puts "Let's talk about #{my_name}."
puts "She is #{my_height} cm tall." 
puts "She is #{my_weight} kg heavy."
puts "Actually that's not heavy at all."
puts "She's got #{my_eyes} eyes and #{my_hair} hair."
puts "Her teeth are usually #{my_teeth} depending on the coffee."
puts "If I add #{my_age}, #{my_height} and #{my_weight}, I get #{my_age + my_height + my_weight}."

#exercise2: strip off my_ ahead

name = 'Lynn Chiang'
age = 24 #hope to stay young forever
height = 172 #cm
weight = 55 #kg #hope to stay strong and slim forever
eyes = 'brown'
teeth = 'white'
hair = 'black'

puts "Let's talk about #{name}."
puts "She is #{height} cm tall." 
puts "She is #{weight} kg heavy."
puts "Actually that's not heavy at all."
puts "She's got #{eyes} eyes and #{hair} hair."
puts "Her teeth are usually #{teeth} depending on the coffee."
puts "If I add #{age}, #{height} and #{weight}, I get #{age + height + weight}."

#it's the same :sweat:

#exercise3: change kg to pounds and cm to inches
height = 172 #cm
weight = 55 #kg #hope to stay strong and slim forever
kg = 2.246 #pounds
cm = 0.3937 #inch

puts "She is #{height * cm} inches tall." 
puts "She is #{weight * kg} pounds heavy."
