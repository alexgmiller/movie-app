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
movie = Movie.new({title: "The Batman", year: 2022, plot:"Batman ventures into Gotham City's underworld when a sadistic killer leaves behind a trail of cryptic clues. As the evidence begins to lead closer to home and the scale of the perpetrator's plans become clear, he must forge new relationships, unmask the culprit and bring justice to the abuse of power and corruption that has long plagued the metropolis.", director: "Matt Reeves"})
movie.save
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
