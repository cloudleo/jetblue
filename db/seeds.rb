# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  xlsx = Roo::Spreadsheet.open("/Users/leonardo/Development/JetBlue/YHackpackages.xlsx") 

      xlsx.each do |m|
        Flight.create( origin: m[0], destination: m[1], hotel_property: m[2], hotel_night_stay: m[3], hotel_check_in: m[4], hotel_check_out: m[5], expedia_price: m[6], jetblue_price: m[7], savings: m[8], month: m[9], advance_weeks: m[10], count: m[11] )
    end

