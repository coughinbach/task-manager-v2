# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


p "creating tasks"
Task.create(title: "Laundry", details: "Put clothes and detergent in washer, press buttons, have clean underwear once more.")
Task.create(title: "Get groceries", details: "You have nothing to eat and are wasting away.")
Task.create(title: "Work out", details: "Your twerpy arms look like tagliatella noodles and they make me sad. :(")
p "done"
