# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.destroy_all

c1 = Category.create(name: "travel")
c2 = Category.create(name: "sports")
c3 = Category.create(name: "dance")
c4 = Category.create(name: "architecture")
c5 = Category.create(name: "hospitality")
