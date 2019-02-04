# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# city 
City.create(name: "NYC")
City.create(name: "Washington DC")
City.create(name: "San Francisco")
City.create(name: "Miami")
City.create(name: "Chicago")
City.create(name: "Boston")
City.create(name: "Las Vegas")
City.create(name: "Los Angeles")
City.create(name: "Pensylvania")
City.create(name: "Sacramento")
# users
User.create(first_name: "Me", last_name: "Not me", city_id: 1)
User.create(first_name: "You", last_name: "Not you", city_id: 3)
User.create(first_name: "He", last_name: "Not he", city_id: 4)
User.create(first_name: "SHe", last_name: "Not she", city_id: 1)
User.create(first_name: "Hzer", last_name: "Not her", city_id: 2)
User.create(first_name: "Mere", last_name: "Not mere", city_id: 4)
User.create(first_name: "Mine", last_name: "Not mine", city_id: 5)
User.create(first_name: "Men", last_name: "Not men", city_id: 10)
User.create(first_name: "Man", last_name: "Not man", city_id: 9)
User.create(first_name: "Mice", last_name: "Not mice", city_id: 8)
# Gossip.create
Gossip.create(title: "Me", content: "I am not in good mood", user_id: 1)
Gossip.create(title: "That", content: "That is not from me", user_id: 4)
Gossip.create(title: "Rest", content: "I need a rest today", user_id: 5)
Gossip.create(title: "Rot", content: "People don't need a rot", user_id: 7)
Gossip.create(title: "Light", content: "There is some light here", user_id: 1)
Gossip.create(title: "Oh", content: "Oh!! You are really very strong", user_id: 3)
Gossip.create(title: "Not me", content: "I am not like you", user_id: 2)
Gossip.create(title: "There is", content: "There is one of my friend here", user_id: 9)
Gossip.create(title: "Slow", content: "Slow down because I am so tired", user_id: 10)
Gossip.create(title: "Job", content: "In the newspaper there is some job available", user_id: 3)