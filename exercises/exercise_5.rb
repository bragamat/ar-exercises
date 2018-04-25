require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

puts "The sum is #{Store.all.sum(:annual_revenue)}"
puts "The average is #{Store.all.average(:annual_revenue)}"

puts "The Stores #{Store.all.where("annual_revenue >= 1000000").count}"
