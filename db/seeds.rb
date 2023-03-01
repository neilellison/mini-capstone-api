# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
product = Product.new(name: "Jeans", price: 160, image url: "https://cdn-images.farfetch-contents.com/17/98/99/54/17989954_38016933_480.jpg", description: "Mens ripped black jeans, slim fit")
product.save

product = Product.new(name: "Sweater", price: 120, image url: "https://image.s5a.com/is/image/saks/0400017622599_BLACK?wid=534&hei=712&qlt=90&resMode=sharp2&op_usm=0.9,1.0,8,0", description: "Mens patterned wool sweater")
product.save

product = Product.new(name: "Skirt", price: 90, image url: "https://assets.burberry.com/is/image/Burberryltd/57716574-0094-4B23-940A-9D21534F70BE?$BBY_V2_ML_3x4$&wid=1151&hei=1535", description: "Womens wool pencil skirt")
product.save