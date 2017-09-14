# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
d = Restaurant.create!(name:"Planta", location:"Toronto", opening_time:1700, closing_time:2400, contact_phone:416, max_capacity:100)
d = Restaurant.create!(name:"Fresh", location:"Toronto", opening_time:1700, closing_time:2400, contact_phone:419, max_capacity:100)
d = Restaurant.create!(name:"Cali Love", location:"Toronto", opening_time:1400, closing_time:2400, contact_phone:435, max_capacity: 100)
d = Restaurant.create!(name:"Freshii", location:"Toronto", opening_time:1600, closing_time:2400, contact_phone:614, max_capacity:100)

kara = User.create!(name:"kara", email: "kara@hotmail.com", phone_number: 876, password: "movies")
sakin = User.create!(name:"sakin", email: "sakin@gmail.com", phone_number: 123, password: "whothefuckcares")
viki = User.create!(name:"viki", email: "viki@hotmail.com", phone_number: 876, password: "password")
