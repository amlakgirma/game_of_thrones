# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
houses = House.create([{name: "STARK"},{name: "LANNISTER"},
                {name: "TARGARYEN"},{name:"BARATHEON"}])

characters = Character.create([{name:"LADY CATELYN", personality:"House tully",house_id:1},
                                  {name: "EDDARD", personality:"Lord of winterfell",house_id:1},
                                  {name: "ROBB", personality: "Direwolf", house_id: 1},
                                  {name: "Ser Jorah", personality:"Targeryen",house_id:1},
                                  {name: "TYRION LANNISTER",personality: "The Imp",house_id:2},
                                  {name: "SER JAIME", personality: "The Kingslayer",house_id:2},
                                  {name: "TYWIN", personality: "Lord of casterly",house_id:2},
                                  {name: " CERSEI", personality: "QUEEN",house_id:2},
                                  {name: "ROBERT", personality: "KING",house_id:4},
                                  {name: "RENLY",personality: "Master of Laws",house_id:4},
                                  {name: "STANNIS", personality: "Master of the ships",house_id:4},
                                  {name: "PRINCE JOFFREY", personality: "Heir to the iron",house_id:4},
                                  {name: "PRINCE TOMMEN",personality: "Prince", house_id:4},
                                  {name: "DAENERYS", personality: "Stormborn", house_id:3},
                                  {name: "VISERYS", personality: "The Beggar King", house_id:3},
                                  {name: "KHAL DROGO", personality: "The great Rider", house_id:3},
                                  {name: "DOREAK", personality: "To Daenery",house_id:3}])
