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
@store2.employees.create(first_name: "Phil", last_name: "Bold", hourly_rate: 120)
@store1.employees.create(first_name: "Olivier", last_name:"LeMacaron", hourly_rate: 2)
@store1.employees.create(first_name: "JJS", last_name: "Buradier", hourly_rate: 60)

puts @store1.employees.inspect