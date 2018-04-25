require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Mateus", last_name: "Braga", hourly_rate: 60)
@store1.employees.create(first_name: "Braga", last_name: "Mateus", hourly_rate: 60)
@store1.employees.create(first_name: "Mikes", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "BragaMat", last_name: "Cunha", hourly_rate: 60)
@store1.employees.create(first_name: "MatBraga", last_name: "Cunha", hourly_rate: 60)

@store2.employees.create(first_name: "Vivian", last_name: "Marrocos", hourly_rate: 60)
@store2.employees.create(first_name: "Myca", last_name: "Fixsim", hourly_rate: 60)
@store2.employees.create(first_name: "Jake", last_name: "Buster", hourly_rate: 60)
