# Learn Ruby the Hard Way
# Exercise 4: Variables and Names

# Example Code, study drill 3 (annotate) included 

# Total cars
cars = 100
# Seats per car
space_in_a_car = 4
# Total drivers
drivers = 30
#  Total Passengers
passengers = 90
# Calculation for cars not driven
cars_not_driven = cars - drivers
# 1 driver per cars driven
cars_driven = drivers
# Calculation for seats available
carpool_capacity = cars_driven * space_in_a_car
# Calculation for average number of passenger per car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today"
puts "We need to put about #{average_passengers_per_car} in each car."
