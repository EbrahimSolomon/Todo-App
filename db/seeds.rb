# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
# db/seeds.rb

Task.create!([
  { title: "Buy groceries", description: "Milk, Eggs, Bread", due_date: Date.today + 1, completed: false },
  { title: "Call Mom", description: "Weekend catch-up", due_date: Date.today, completed: false },
  { title: "Read book", description: "Finish Rails Guide", due_date: Date.today + 3, completed: false },
  { title: "Workout", description: "30 mins cardio", due_date: Date.today + 2, completed: true },
  { title: "Pay bills", description: "Electricity and Water", due_date: Date.today - 1, completed: true }
])
