# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.create!([{
  title: "Ant-Man",
  description: "Lang becomes Ant-Man, trained by Pym and armed with a suit that allows him to shrink in size, possess superhuman strength and control an army of ants.",
  genre: "Scifi",
  stars: 3
},
{
  title: "Rocky",
  description: "Rocky Balboa, a small-time boxer from working-class Philadelphia, is arbitrarily chosen to take on the reigning world heavyweight champion, Apollo Creed.",
  genre: "Action",
  stars: 5
},
{
  title: "StarWars Phantom Menace",
  description: "Obi-Wan Kenobi is a young apprentice Jedi knight under the tutelage of Qui-Gon Jinn ; Anakin Skywalker, who will later father Luke Skywalker and become known as Darth Vader.",
  genre: "Scifi",
  stars: 3
},
{
  title: "Invincible",
  description: "Lifelong football fan Vince Papale (Mark Wahlberg) sees his wildest dreams come true when he becomes a member of the Philadelphia Eagles.",
  genre: "Drama",
  stars: 4
},
{
  title: "Gemini Man",
  description: "Henry Brogan is an elite 51-year-old assassin who's ready to call it quits after completing his 72nd job. His plans get turned upside down when he becomes the target of a mysterious operative who can seemingly predict his every move.",
  genre: "Thriller",
  stars: 3
},
{
  title: "John Wick 3",
  description: "After gunning down a member of the High Table -- the shadowy international assassin's guild -- legendary hit man John Wick finds himself stripped of the organization's protective services. Now stuck with a $14 million bounty on his head, Wick must fight his way through the streets of New York as he becomes the target of the world's most ruthless killers.",
  genre: "Thriller",
  stars: 5
},

}])
