require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_revenue = Store.sum("annual_revenue")
puts "Total revenue is #{total_revenue}"

average_revenue = Store.average("annual_revenue")
puts "Average rev is #{average_revenue}"

stores_over_1m = Store.where('annual_revenue >= ?', 1000000).size
puts "Amount of stores over a mil #{stores_over_1m}"