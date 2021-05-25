require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Dave", last_name: "WarMachine", hourly_rate: 420)
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 160)
@store1.employees.create(first_name: "Zeus", last_name: "Lord", hourly_rate: 600)

@store2.employees.create(first_name: "bob", last_name: "bobby", hourly_rate: 12)
@store2.employees.create(first_name: "Hannah", last_name: "haha", hourly_rate: 326)
@store2.employees.create(first_name: "Sal", last_name: "Mr", hourly_rate: 122)

@store4.employees.create(first_name: "Buck", last_name: "Plop", hourly_rate: 1)
@store4.employees.create(first_name: "Money", last_name: "Bags", hourly_rate: 1000)
@store4.employees.create(first_name: "Buck22", last_name: "lucky", hourly_rate: 12)

@store5.employees.create(first_name: "Zoe", last_name: "Dayshonnel", hourly_rate: 69)

@store6.employees.create(first_name: "Arnie", last_name: "DESTROYER", hourly_rate: 666)