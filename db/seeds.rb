# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Movie.create([
  {title:"Back To The Future", description:"Marty McFly (Michael J. Fox) is thrown back into the '50s when an experiment by his scientist friend Doc Brown (Christopher Lloyd) goes awry.", genre:SciFi}
  {title:"Star Wars Episode I – The Phantom Menace", description:"Obi-Wan Kenobi is a young apprentice Jedi knight under the tutelage of Qui-Gon Jinn  Anakin Skywalker, who will later father Luke Skywalker and become known as Darth Vader", genre:Scifi}
  {title:"Rocky", description:"Rocky Balboa, a small-time boxer from working-class Philadelphia, is arbitrarily chosen to take on the reigning world heavyweight champion, Apollo Creed, when the undefeated fighter's scheduled opponent is injured.", genre:Action}
  {title:"Invincible", description:"Lifelong football fan Vince Papale sees his wildest dreams come true when he becomes a member of the Philadelphia Eagles.", genre:Action}
  {title:"Top Gun", description:"When hotshot fighter pilot Maverick is sent to the school, his reckless attitude and cocky demeanor put him at odds with the other pilots", genre:Drama}
  {title:"The Luck of The Irish", description:"A teenager must battle for a gold charm to keep his family from being controlled by an evil leprechaun.", genre:Comedy}
  {title:"LongShot", description:"When Fred unexpectedly runs into Charlotte, he soon realizes that she was his former baby sitter and childhood crush.", genre:Comedy}
  ])
