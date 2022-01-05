# bundle exec ruby exercises/exercise_7.rb

require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
Employee.create(first_name: "10", last_name: "lastName", hourly_rate: 60)
@store2.employees.create(last_name: "lastName", hourly_rate: 60)
@store2.employees.create(first_name: "10", hourly_rate: 60)
@store2.employees.create(first_name: "10", last_name: "lastName")

surrey2 = Store.create(name: "Su", annual_revenue: 224000, mens_apparel: false,womens_apparel: true)
whistler2  = Store.create(name: "Whistler2", annual_revenue: 0 , mens_apparel: true, womens_apparel: false)

puts "What would you like to name your store?"
@userStoreName = gets
@userStore = Store.create(name: @userStoreName)
puts @userStore.errors.messages
