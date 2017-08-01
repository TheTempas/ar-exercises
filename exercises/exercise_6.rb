require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Molly", last_name: "Mereingue", hourly_rate: 100)
@store1.employees.create(first_name: "Ben", last_name: "Brownie", hourly_rate: 60)
@store1.employees.create(first_name: "Cece", last_name: "Chocolatine", hourly_rate: 80)
@store1.employees.create(first_name: "Penelope", last_name: "Pie", hourly_rate: 40)

@store2.employees.create(first_name: "John", last_name: "Jaguire", hourly_rate: 85)
@store2.employees.create(first_name: "Carlos", last_name: "Cheetah", hourly_rate: 55)
@store2.employees.create(first_name: "Zaid", last_name: "Zebra", hourly_rate: 65)
@store2.employees.create(first_name: "Gertrude", last_name: "Giraffe", hourly_rate: 45)