require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
surrey = Store.create(name: 'Surrey', annual_revenue: 224000, mens_apparel: false, womens_apparel: true);
whistler = Store.create(name: 'Whistler', annual_revenue: 1900000, mens_apparel: true, womens_apparel: false);
yaletown = Store.create(name: 'Yaletown', annual_revenue: 4300000, mens_apparel: true, womens_apparel: true);

@mens_stores = Store.where(mens_apparel: true)
@mens_stores.each { |n| puts "#{n.name} makes #{n.annual_revenue} annually."}

@womens_less = Store.where(womens_apparel: true).where("annual_revenue < ?", 1000000)
@womens_less.each { |n| puts "#{n.name} carries women's clothing but makes less than #{n.annual_revenue} annually."}

