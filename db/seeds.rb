# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
users = User.create({name: 'Austin', email: 'austinbarber9@gmail.com', password: '123Admin!', user_role: 1}  )

User.create({name: 'Alma', email: '123123@gmail.com', password:'tacodog', user_role: 0})