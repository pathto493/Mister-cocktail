# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'destroy'
Post.destroy_all
puts 'seeding'
Post.create(title: 'hello sally', body: 'why you like that?')
Post.create(title: 'hello Tommy', body: 'why you not like that?')
Post.create(title: 'hello Jelly', body: 'why you like that?')
Post.create(title: 'hello Fancy', body: 'why you not like that?')
Post.create(title: 'hello Lolly', body: 'why you like that?')
Post.create(title: 'hello James', body: 'why you not like that?')
Post.create(title: 'hello Reccon', body: 'why you like that?')
puts 'done'
