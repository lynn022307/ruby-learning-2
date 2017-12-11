#Learn ruby the hard way #004
#Exercises about variables and Names

#there are 100 cars 
cars = 100
#there are 4 seats in a car
space_in_a_car = 4
#there are 30 drivers
drivers = 30
#there are 90 passengers
passengers = 90
#number of not used car= number of cars deduct drivers
cars_not_driven = cars - drivers
#number of driven cars = drivers
cars_driven = drivers
#The number of cars being driven equals the drivers
carpool_capacity = cars_driven * space_in_a_car
#The capacity equals cars being driven multiple space in a car
average_passengers_per_car = passengers / cars_driven
#The average number in a car equals all passengers divided by cars being driven

puts "There are #{cars} cars available"
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} empty cars today"
puts "We can transport #{carpool_capacity} people today"
puts "We have #{passengers} to carpool today"
puts "We need to put about #{average_passengers_per_car} in each car"

#why do we need 4.0 to represent 4 though? 