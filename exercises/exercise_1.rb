require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
# Use AR's `create` class method multiple times to create 3 stores in the database:
store1 = Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
store2 = Store.create(name: "Richmond", annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)
store3 = Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

# Output (`puts`) the number of the stores using ActiveRecord's `count` method
puts "Number of stores: #{Store.count}"