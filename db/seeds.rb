# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require "faker"




Card.create(category: 'Disney', question: 'What was Andrews first favorite Disney movie?' , answer: 'Aladdin' , points: 100)
Card.create(category: 'Seahawks', question: 'What was the first season for the Seahawks as a franchise?' , answer: '1976' , points: 100)
Card.create(category: 'Skiing', question: 'Whats the beginners term for braking?' , answer: 'Pizza' , points: 100)
Card.create(category: 'Hiking', question: 'What is the longest hiking trail in the US?' , answer: 'CDT' , points: 100)
Card.create(category: 'Disney', question: 'Who sees the line where the sky meets the sea?' , answer: 'Moana' , points: 200)
Card.create(category: 'Seahawks', question: 'Who is Andrews favorite player?' , answer: 'DK Metcalf' , points: 200)
Card.create(category: 'Skiing', question: 'What gets you from the bottom of the hill to the top?' , answer: 'Chairlift' , points: 200)
Card.create(category: 'Hiking', question: 'Whats the most common hiking injury?' , answer: 'Rolled Ankles' , points: 200)
Card.create(category: 'Disney', question: 'What animated Disney movie was the latest to become live action?' , answer: 'Mulan' , points: 300)
Card.create(category: 'Seahawks', question: 'Who was the first player ever traded?' , answer: 'Steve Largent' , points: 300)
Card.create(category: 'Skiing', question: 'What has to be said before jumping to make sure you dont hit anyone?' , answer: 'Drop in!' , points: 300)
Card.create(category: 'Hiking', question: 'What is the least amount of weight hiking called?' , answer: 'Ultralight' , points: 300)
Card.create(category: 'Disney', question: 'What does Flynn get hit with in the head in Tangled?' , answer: 'Fry Pan' , points: 400)
Card.create(category: 'Seahawks', question: 'Who is the current head coach' , answer: 'Pete Carroll' , points: 400)
Card.create(category: 'Skiing', question: 'WHat is one thing you dont do in your ski clothes?' , answer: 'Fart' , points: 400)
Card.create(category: 'Hiking', question: 'WHat trail did Andrew thru hike in 2017?' , answer: 'PCT' , points: 400)


puts "seeded"
