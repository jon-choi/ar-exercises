require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_sum = Store.sum(:annual_revenue)
@num_stores = Store.count

puts "Total revenue for all stores is #{@total_sum}. WOW!"
puts "The average revenue for all stores is #{@total_sum / @num_stores}. WOW!"

@rich_stores = Store.where("annual_revenue > ?", 1000000).count
puts "#{@rich_stores} stores make more than $1 million annually. WOW!"