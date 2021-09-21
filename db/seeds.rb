# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

monday = Workout.create(title:"Monday Sculpt", date: "09-06-21", message: "Chest, Triceps, Abs")
tuesday = Workout.create(title:"Tuesday Motion", date: "09-07-21", message: "#Legs")

monday.exercises.create(title:"Push Ups", reps: 10 , sets: 3 , description:"", image:"https://c.tenor.com/gI-8qCUEko8AAAAM/pushup.gif", workout_id: 1)
monday.exercises.create(title:"Tricep Pull Down", reps: 10 , sets: 3 , description:"", image:"https://global-uploads.webflow.com/5d1d0d3f53ced35a29dbe169/5eb05f51ffcd38185a1d0cad_tricep-pushdown-rope-exercise-anabolic-aliens.gif", workout_id: 1)
monday.exercises.create(title:"Sit Ups", reps: 25 , sets: 3 , description:"", image:"https://flabfix.com/wp-content/uploads/2019/05/Sit-Ups.gif", workout_id: 1)

tuesday.exercises.create(title:"Squats", reps: 10 , sets: 3 , description:"", image:"https://thumbs.gfycat.com/WellinformedLateButterfly-size_restricted.gif", workout_id: 2)
tuesday.exercises.create(title:"Leg Extentions", reps: 10 , sets: 3 , description:"", image:"https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/766/fitgif9-29-tnoverride-1515519049.gif", workout_id: 2)
tuesday.exercises.create(title:"Calf Raises", reps: 15 , sets: 3 , description:"", image:"https://media.gq.com/photos/55828c381177d66d68d52cb0/master/w_1600%2Cc_limit/blogs-the-feed-barbell-calf-raises.gif", workout_id: 2)

puts "The Seeds Have Been Sown"