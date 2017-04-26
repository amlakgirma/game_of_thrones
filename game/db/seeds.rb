# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
houses = House.create([{name: "House Stark"},{name: "Lannister"},
                {name: "FireAndBlood"},{name:"Baratheon"}])

characters = Character.create([{name:"Tyrion Lannister", personality:"male",house_id:2},
                                  {name: "Ser Jaime", personality:"famele",house_id:3},
                                  {name: "Robb Stark", personality: "stark", house_id: 1},
                                  {name: "Ser Jorah", personality:"Targeryen",house_id:3}])
