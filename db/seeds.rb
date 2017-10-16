# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

SchoolClass.new(title: "Computer Science", room_number: "10")
SchoolClass.new(title: "Art", room_number: "1")

Student.new(first_name: "Sally", last_name: "Mae")
Student.new(first_name: "Kae", last_name: "Juniper")
