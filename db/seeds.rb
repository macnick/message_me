# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Nick Haras", password: "123456")
User.create(username: "Daniel Addo", password: "123456")
User.create(username: "Clint Eastwood", password: "123456")
User.create(username: "Robert De Niro", password: "123456")
User.create(username: "Hugh Jackman", password: "123456")

Message.create(body: "Hello everyone", user_id: 1)
Message.create(body: "Hey new guy", user_id: 2)
Message.create(body: "I am cool, how are you", user_id: 4)