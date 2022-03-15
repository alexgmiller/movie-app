# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
# actor = Actor.new({first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock"})
# actor.save
# actor = Actor.new({first_name: "Tom", last_name: "Holland", known_for: "Spider-man"})
# actor.save
# actor = Actor.new({first_name: "Leonardo", last_name: "DiCaprio", known_for: "Titanic"})
# actor.save
movie = Movie.new({title: "Titanic", year: 1997, plot:"Titanic; the pride and joy of the White Star Line and, at the time, the largest moving object ever built. She was the most luxurious liner of her era -- the 'ship of dreams' -- which ultimately carried over 1,500 people to their death in the ice cold waters of the North Atlantic in the early hours of April 15, 1912."})
movie.save
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
