require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 50)
@store1.employees.create(first_name: "Alice", last_name: "Smith", hourly_rate: 55)
@store1.employees.create(first_name: "Michael", last_name: "Brown", hourly_rate: 45)
@store1.employees.create(first_name: "Emily", last_name: "Johnson", hourly_rate: 60)

@store2.employees.create(first_name: "David", last_name: "Wilson", hourly_rate: 48)
@store2.employees.create(first_name: "Jennifer", last_name: "Martinez", hourly_rate: 52)
@store2.employees.create(first_name: "Daniel", last_name: "Taylor", hourly_rate: 55)
@store2.employees.create(first_name: "Emma", last_name: "Anderson", hourly_rate: 58)