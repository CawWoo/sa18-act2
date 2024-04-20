# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Product.create([
  { name: 'Product 1', price: 19.99, description: 'This is product 1' },
  { name: 'Product 2', price: 29.99, description: 'This is product 2' },
  { name: 'Product 3', price: 39.99, description: 'This is product 3' }
])
