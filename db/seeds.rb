# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Workout.create(title:"Monday Sculpt", date: "09-06-21", message: "Chest, Triceps, Abs")
Workout.create(title:"Tuesday Motion", date: "09-07-21", message: "#Legs")
Workout.create(title:"Wednesday Super", date: "09-08-21", message: "All Arms")
Workout.create(title:"Thursday Tough", date: "09-09-21", message: "Shoulders, Back")
Workout.create(title:"Friday Pick", date: "09-10-21", message: "Anything, Get Big")
Workout.create(title:"Saturday Jog", date: "09-11-21", message: "Run")

puts "The Seeds Have Been Sown"