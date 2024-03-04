require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "Enter a store name:"
store_name = gets.chomp

store = Store.new(name: store_name)

if store.save
  puts "Store '#{store.name}' created successfully!"
else
  puts "Failed to create store due to the following errors:"
  store.errors.full_messages.each do |error_message|
    puts error_message
  end
end