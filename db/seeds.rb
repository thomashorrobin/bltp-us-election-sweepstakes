# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Prediction.create(first_name: 'Thomas', last_name: 'Horrobin', trump_ec_votes: 270, clinton_ec_votes: 268, lockin_datetime: DateTime.now)