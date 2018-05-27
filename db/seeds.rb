# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

product1 = Product.create(name:"Chocolate", price:3.50, description:"Piece of cacao mush", image_url:"")
product2 = Product.create(name:"Candy cane", price:4.50, description:"sugar and mint", image_url:"")
product3 = Product.create(name:"Fudge", price:7.5, description:"caramel looking thing", image_url:"")