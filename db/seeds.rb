# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: "Ben", username: "Ben1", email: "email", img_url: "https://images-na.ssl-images-amazon.com/images/S/sgp-catalog-images/region_US/turner-ben_S1-Full-Image_GalleryBackground-en-US-1600781973929._SX1080_.jpg")

Guide.create(user_id: 1, title: "Cooking Shrimp", category: "Cooking", content: "I love to cook shrimps", img_url: "https://cimg3.ibsrv.net/cimg/www.fitday.com/693x350_85-1/331/shrimpyshrimp-256331.jpg" )

User.create(name: "Ori", username: "Ori1", email: "email", img_url: "https://cimg3.ibsrv.net/cimg/www.fitday.com/693x350_85-1/331/shrimpyshrimp-256331.jpg")

Guide.create(user_id: 2, title: "Cooking Lobster", category: "Cooking", content: "I love to cook lobster", img_url: "https://www.earthfoodandfire.com/wp-content/uploads/2018/06/A-complete-guide-to-cooking-atlantic-lobster.jpg" )

Token.create(user_id: 1)
Token.create(user_id: 1)
Token.create(user_id: 1)
Token.create(user_id: 1)
Token.create(user_id: 1)

Token.create(user_id: 2)
Token.create(user_id: 2)
Token.create(user_id: 2)
Token.create(user_id: 2)
Token.create(user_id: 2)

