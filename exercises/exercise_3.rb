require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
@store3 = Store.find_by(id: 3)

# Using Active Record's `destroy` method, delete the store from the database
@store3.destroy

puts "Number of stores: #{Store.count}"