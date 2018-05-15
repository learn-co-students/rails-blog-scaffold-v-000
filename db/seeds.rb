# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.create(title: 'My First Post', description: 'Its a post!')
Post.create(title: 'My Second Post', description: 'More of the same..')
Post.create(title: 'My Third Post', description: 'My life is boring.')
