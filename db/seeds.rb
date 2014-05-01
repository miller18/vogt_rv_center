# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Unit.delete_all
Unit.create!(stocknumber: "E2121211",
             unit_type: "Class A",
             year: 2014,
             make: "Tiffin",
             model: "Allegro",
             modelnumber: "34TGA",
             msrp: 122999,
             sale: 99988,
             unit_status: "Available")
# . . .
Unit.create!(stocknumber: "E2121299",
             unit_type: "Class C",
             year: 2011,
             make: "Jayco",
             model: "Greyhawk",
             modelnumber: "31XL",
             msrp: 102999,
             sale: 79988,
             unit_status: "Available")
# . . .
Unit.create!(stocknumber: "G3565657",
             unit_type: "Travel Trailer",
             year: 2010,
             make: "Airstream",
             model: "Sport",
             modelnumber: "16",
             msrp: 69523,
             sale: 57332,
             unit_status: "Sold")
# . . .
Unit.create!(stocknumber: "FG890001",
             unit_type: "Fifth Wheel",
             year: 2013,
             make: "Crossroads RV",
             model: "Cruiser",
             modelnumber: "335SS",
             msrp: 53696,
             sale: 39988,
             unit_status: "Sale Pending")
