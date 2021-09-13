# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Workout.create(title:"Monday Sculpt", date: "2021-09-06", message: "Chest, Triceps, Abs")
Workout.create(title:"Tuesday Motion", date: "2021-09-07", message: "#Legs")
Workout.create(title:"Wednesday Super", date: "2021-09-08", message: "All Arms")
Workout.create(title:"Thursday Tough", date: "2021-09-09", message: "Shoulders, Back")
Workout.create(title:"Friday Pick", date: "2021-09-10", message: "Anything, Get Big")
Workout.create(title:"Saturday Jog", date: "2021-09-11", message: "Run")

puts "The Seeds Have Been Sown"