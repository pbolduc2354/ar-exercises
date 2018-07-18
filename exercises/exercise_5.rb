require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@all_stores = Store.all
puts "Annual revenue of the company: #{@all_stores.sum(:annual_revenue)}"
puts "Average revenue per store : #{@all_stores.sum(:annual_revenue) / @all_stores.length}"
puts "number of stores making more than 1 million in revenue per year : #{@all_stores.where("annual_revenue > 1000000").count}"
