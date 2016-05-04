# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Pick.create!([
{ draft_pick: 1, round: 1, value: 100 },		
{ draft_pick: 2, round: 1, value: 95 },		
{ draft_pick: 3, round: 1, value: 77 },		
{ draft_pick: 4, round: 1, value: 70 },		
{ draft_pick: 5, round: 1, value: 65 },		
{ draft_pick: 6, round: 1, value: 60 },		
{ draft_pick: 7, round: 1, value: 56 },		
{ draft_pick: 8, round: 1, value: 53 },		
{ draft_pick: 9, round: 1, value: 50 },		
{ draft_pick: 10, round: 1, value: 47 },		
{ draft_pick: 11, round: 1, value: 45 },		
{ draft_pick: 12, round: 1, value: 43 },		
{ draft_pick: 13, round: 1, value: 41 },		
{ draft_pick: 14, round: 1, value: 39 },		
{ draft_pick: 15, round: 1, value: 37 },		
{ draft_pick: 16, round: 1, value: 35 },		
{ draft_pick: 17, round: 1, value: 34 },		
{ draft_pick: 18, round: 1, value: 33 },		
{ draft_pick: 19, round: 1, value: 31 },		
{ draft_pick: 20, round: 1, value: 30 },		
{ draft_pick: 21, round: 1, value: 29 },		
{ draft_pick: 22, round: 1, value: 27 },		
{ draft_pick: 23, round: 1, value: 26 },		
{ draft_pick: 24, round: 1, value: 25 },		
{ draft_pick: 25, round: 1, value: 24 },		
{ draft_pick: 26, round: 1, value: 23 },		
{ draft_pick: 27, round: 1, value: 22 },		
{ draft_pick: 28, round: 1, value: 21 },		
{ draft_pick: 29, round: 1, value: 21 },		
{ draft_pick: 30, round: 1, value: 20 },		
{ draft_pick: 31, round: 2, value: 19 },		
{ draft_pick: 32, round: 2, value: 18 },		
{ draft_pick: 33, round: 2, value: 17 },		
{ draft_pick: 34, round: 2, value: 16 },		
{ draft_pick: 35, round: 2, value: 15 },		
{ draft_pick: 36, round: 2, value: 14 },		
{ draft_pick: 37, round: 2, value: 13 },		
{ draft_pick: 38, round: 2, value: 12 },		
{ draft_pick: 39, round: 2, value: 11 },		
{ draft_pick: 40, round: 2, value: 10 },		
{ draft_pick: 41, round: 2, value: 9 },		
{ draft_pick: 42, round: 2, value: 8 },		
{ draft_pick: 43, round: 2, value: 7 },		
{ draft_pick: 44, round: 2, value: 6 },		
{ draft_pick: 45, round: 2, value: 5 },		
{ draft_pick: 46, round: 2, value: 5 },		
{ draft_pick: 47, round: 2, value: 4 },		
{ draft_pick: 48, round: 2, value: 4 },		
{ draft_pick: 49, round: 2, value: 4 },		
{ draft_pick: 50, round: 2, value: 3 },		
{ draft_pick: 51, round: 2, value: 3 },		
{ draft_pick: 52, round: 2, value: 3 },		
{ draft_pick: 53, round: 2, value: 2 },		
{ draft_pick: 54, round: 2, value: 2 },		
{ draft_pick: 55, round: 2, value: 2 },		
{ draft_pick: 56, round: 2, value: 2 },		
{ draft_pick: 57, round: 2, value: 1 },		
{ draft_pick: 58, round: 2, value: 1 },		
{ draft_pick: 59, round: 2, value: 1 },		
{ draft_pick: 60, round: 2, value: 1 }		
])

Team.create!([
{ city: "Atlanta", nickname: "Hawks", logo: "hawks.png" },
{ city: "Boston", nickname: "Celtics", logo: "hawks.png" },
{ city: "Brooklyn", nickname: "Nets", logo: "nets.png" },
{ city: "Charlotte", nickname: "Hornets", logo: "hornets.png" },
{ city: "Chicago", nickname: "Bulls", logo: "bulls.png" },
{ city: "Cleveland", nickname: "Cavaliers", logo: "cavaliers.png" },
{ city: "Dallas", nickname: "Mavericks", logo: "mavericks.png" },
{ city: "Denver", nickname: "Nuggets", logo: "nuggets.png" },
{ city: "Detroit", nickname: "Pistons", logo: "pistons.png" },
{ city: "Golden State", nickname: "Warriors", logo: "warriors.png" },
{ city: "Houston", nickname: "Rockets", logo: "rockets.png" },
{ city: "Indiana", nickname: "Pacers", logo: "pacers.png" },
{ city: "Los Angeles", nickname: "Clippers", logo: "clippers.png" },
{ city: "Los Angeles", nickname: "Lakers", logo: "lakers.png" },
{ city: "Memphis", nickname: "Grizzlies", logo: "grizzlies.png" },
{ city: "Miami", nickname: "Heat", logo: "heat.png" },
{ city: "Milwaukee", nickname: "Bucks", logo: "bucks.png" },
{ city: "Minnesota", nickname: "Timberwolves", logo: "timberwolves.png" },
{ city: "New Orleans", nickname: "Pelicans", logo: "pelicans.png" },
{ city: "New York", nickname: "Knicks", logo: "knicks.png" },
{ city: "Oklahoma City", nickname: "Thunder", logo: "thunder.png" },
{ city: "Orlando", nickname: "Magic", logo: "magic.png" },
{ city: "Philadelphia", nickname: "76ers", logo: "76ers.png" },
{ city: "Phoenix", nickname: "Suns", logo: "suns.png" },
{ city: "Portland", nickname: "Trail Blazers", logo: "trailblazers.png" },
{ city: "Sacramento", nickname: "Kings", logo: "kings.png" },
{ city: "San Antonio", nickname: "Spurs", logo: "spurs.png" },
{ city: "Toronto", nickname: "Raptors", logo: "raptors.png" },
{ city: "Utah", nickname: "Jazz", logo: "jazz.png" },
{ city: "Washington", nickname: "Wizards", logo: "wizards.png" }
])