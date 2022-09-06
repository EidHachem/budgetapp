require 'faker'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

p "Seeding database..."

# Create 10 users
1.times do
  User.create(name: Faker::Name.name, email: Faker::Internet.email, password: 123456, password_confirmation: 123456)
end

p "Seeding complete!"

p "Created #{User.count} users"