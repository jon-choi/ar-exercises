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
@store1.employees.create(first_name: "Dennis", last_name: "Reynolds", hourly_rate: 50)
@store1.employees.create(first_name: "Dee", last_name: "Reynolds", hourly_rate: 40)
@store1.employees.create(first_name: "Frank", last_name: "Reynolds", hourly_rate: 100)
@store1.employees.create(first_name: "Charlie", last_name: "Kelly", hourly_rate: 35)
@store1.employees.create(first_name: "Ronald", last_name: "McDonald", hourly_rate: 40)
@store2.employees.create(first_name: "Rickety", last_name: "Cricket", hourly_rate: 20)
@store2.employees.create(first_name: "Ben", last_name: "The Soldier", hourly_rate: 70)
@store2.employees.create(first_name: "Bill", last_name: "Ponderosa", hourly_rate: 55)
@store2.employees.create(first_name: "Liam", last_name: "McPoyle", hourly_rate: 45)
@store2.employees.create(first_name: "Ryan", last_name: "McPoyle", hourly_rate: 45)
@store2.employees.create(first_name: "The", last_name: "Waitress", hourly_rate: 55)