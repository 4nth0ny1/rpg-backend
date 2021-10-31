# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

card_one = Card.create(id: 1, name: "Anthony", attack: 10, defense: 12, origin: "forest", image: "https://images.unsplash.com/photo-1622643048696-883eafe4d8dc?ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8d2FycmlvcnxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1400&q=60", card_type: "warrior", description: "In this guide you will learn: What Rails provides for API-only applications; How to configure Rails to start without any browser features; How to decide which ...")

card_two = Card.create(id: 2, name: "Forest", attack: 5, defense: 15, origin: "forest", image: "https://images.unsplash.com/photo-1448375240586-882707db888b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8Zm9yZXN0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60", card_type: "base", description: "In this guide you will learn: What Rails provides for API-only applications; How to configure Rails to start without any browser features; How to decide which ...")

