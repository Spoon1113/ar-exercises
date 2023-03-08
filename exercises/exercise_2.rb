require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.first
puts @store1.name
@store2 = Store.find_by(id: 2)

@store1.update(name: "Brentwood")

puts @store1.name
puts @store2