require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

surrey_store = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
whistler_store = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
yaletown_store = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)
# stores = Store.all
# puts Store.all.count # => outputs => 5

@mens_stores = Store.where(mens_apparel: true)
puts "Mens stores: "
@mens_stores.each {|s| puts "#{s.name}: #{s.annual_revenue}"}

@women_stores_less_1m = Store.where(womens_apparel: true).where('annual_revenue < 1000000')
puts "Womens stores (revenue < $1M): "
@women_stores_less_1m.each {|s| puts "#{s.name}: #{s.annual_revenue}"}