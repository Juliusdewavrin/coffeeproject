# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

campaign1 = Campaign.new({
  title: "Finca Isaura - Honduras",
  description: "Great Finca located at 1700 m in southern Honduras"
})
campaign1.save

campaign2 = Campaign.new({
  title: "Elida estate coffee - Panama",
  description: "located in Boquete, award winner of the tassa de la excelensia"
})
campaign2.save
