# bundle exec ruby exercises/exercise_6.rb

require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "1", last_name: "lastName", hourly_rate: 60)
@store1.employees.create(first_name: "2", last_name: "lastName", hourly_rate: 60)
@store1.employees.create(first_name: "3", last_name: "lastName", hourly_rate: 60)
@store1.employees.create(first_name: "4", last_name: "lastName", hourly_rate: 60)
@store1.employees.create(first_name: "5", last_name: "lastName", hourly_rate: 60)
@store1.employees.create(first_name: "6", last_name: "lastName", hourly_rate: 60)
@store1.employees.create(first_name: "7", last_name: "lastName", hourly_rate: 60)
@store1.employees.create(first_name: "8", last_name: "lastName", hourly_rate: 60)
@store1.employees.create(first_name: "9", last_name: "lastName", hourly_rate: 60)
@store1.employees.create(first_name: "10", last_name: "lastName", hourly_rate: 60)

@store2.employees.create(first_name: "1", last_name: "lastName", hourly_rate: 60)
@store2.employees.create(first_name: "2", last_name: "lastName", hourly_rate: 60)
@store2.employees.create(first_name: "3", last_name: "lastName", hourly_rate: 60)
@store2.employees.create(first_name: "4", last_name: "lastName", hourly_rate: 60)
@store2.employees.create(first_name: "5", last_name: "lastName", hourly_rate: 60)
@store2.employees.create(first_name: "6", last_name: "lastName", hourly_rate: 60)
@store2.employees.create(first_name: "7", last_name: "lastName", hourly_rate: 60)
@store2.employees.create(first_name: "8", last_name: "lastName", hourly_rate: 60)
@store2.employees.create(first_name: "9", last_name: "lastName", hourly_rate: 60)
@store2.employees.create(first_name: "10", last_name: "lastName", hourly_rate: 60)

puts @store1.employees.count
puts @store2.employees.count