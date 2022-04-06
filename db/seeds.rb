# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Product.destroy_all
Product.create([
    {
        name: "Coffee Beans",
        description: "Beans of Coffee!!!",
        price: 5.00,
        image: "coffee_beans.jfif",
        stock: 15
    },
    {
        name: "Lost Midshipman",
        description: "Help him home!",
        price: 0.99,
        image: "Butch.jpg",
        stock: 1
    },
    {
        name: "Snake Oil",
        description: "Oil from a snake!",
        price: 29.99,
        image: "snake_oil.png",
        stock: 100
    },
    {
        name: "Danny McNeil",
        description: "The real Danny!!!",
        price: 3.00,
        image: "danny.jpg",
        stock: 2
    }
])