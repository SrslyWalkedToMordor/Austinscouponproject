# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first) 
User.create({name: 'Austin', email: Rails.application.secrets.admin_user, password: Rails.application.secrets.admin_password, user_role: Rails.application.secrets.admin_user_role}  )

User.create({name: 'Alma', email: Rails.application.secrets.user, password: Rails.application.secrets.user_password, user_role: Rails.application.secrets.user_role})