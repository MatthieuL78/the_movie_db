# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.destroy_all
Director.destroy_all

my_director = Director.create(first_name: 'Ridley', last_name: 'Scott')
my_director.movies << Movie.create(title: 'Gladiator', release_year: 1998)

my_director = Director.create(first_name: 'Milos', last_name: 'Forman')
my_director.movies << Movie.create(title: 'Amadeus', release_year: 1984)

