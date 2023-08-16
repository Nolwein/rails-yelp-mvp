# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.create!(
  name: "Restaurant A",
  address: "123 Main Street",
  phone_number: "123-456-7890",
  category: "italian"
)

Restaurant.create!(
  name: "Restaurant B",
  address: "456 Elm Street",
  phone_number: "555-555-5555",
  category: "japanese"
)

Restaurant.create!(
  name: "Restaurant Nolwein",
  address: "20 NY Street",
  phone_number: "785-985-5348",
  category: "french"
)

Restaurant.create!(
  name: "Restaurant C",
  address: "789 Oak Avenue",
  phone_number: "987-654-3210",
  category: "belgian"
)

Restaurant.create!(
  name: "Restaurant D",
  address: "567 Pine Street",
  phone_number: "111-222-3333",
  category: "chinese"
)
