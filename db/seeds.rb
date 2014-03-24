# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



for i in 0..50
  Gist.create(
snippet: 'for i in 0..5
   puts "Value of local variable is #{i}"
end',
lang: "python",
description: "try it for yourself"
)
end