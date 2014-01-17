# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

100.times do
  foo = Foo.create(name: (0...12).map { ('a'..'z').to_a[rand(26)] }.join)
  rand(30).times { foo.bars.create(value: ((i = rand(120)) > 4) ? i : nil) } 
end
