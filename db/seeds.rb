# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Product.create([
    {
        name: "Coffee Beans",
        description: "Beans of Coffee!!!",
        price: 5.00,
        image: "coffee_beans.jfif"
    }
])