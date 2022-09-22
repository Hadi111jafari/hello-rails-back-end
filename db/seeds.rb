# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'Creating messages'
messages = Message.create([
    {greet: 'Hello.'},
    {greet: 'Hi.'},
    {greet: 'Good morning.'},
    {greet: 'It\'s a pleasure to meet you.'},
    {greet: 'It\'s good to see you again.'},
    {greet: 'What\'s up?'}
])
puts 'Messages created'