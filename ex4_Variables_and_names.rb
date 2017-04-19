cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
puts "cars_not_driven #{cars_not_driven}"

cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
puts "carpool_capacity #{carpool_capacity}"

average_passengers_per_car = passengers / cars_driven
puts "average_passengers_per_car #{average_passengers_per_car}"

my_eyes = 'Blue'
puts "my_eyes is #{my_eyes}"

my_salary_R = 100000   # Rouble
route = 64.3
my_salary_D = my_salary_R * route
puts "my_salart_D #{my_salary_D}"
