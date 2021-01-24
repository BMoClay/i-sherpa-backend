# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: "Ben", username: "Ben1", email: "email", img_url: "blank")

Guide.create(user_id: 1, title: "Cooking Shrimp", category: "Cooking", content: "I love to cook shrimps", img_url: "Shrimp pic" )

User.create(name: "Ori", username: "Ori1", email: "email", img_url: "blank")

Guide.create(user_id: 2, title: "Cooking Lobster", category: "Cooking", content: "I love to cook lobster", img_url: "Lobster pic" )

Like.create(user_id: 1, guide_id: 2)

Comment.create(user_id: 1, guide_id: 2, comment: "Wow")

Like.create(user_id: 2, guide_id: 1)

Comment.create(user_id: 2, guide_id: 1, comment: "Wow")