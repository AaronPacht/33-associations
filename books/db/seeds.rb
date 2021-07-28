# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Book.delete_all
Reader.delete_all

book1=Book.create(title:"a tale of two cities",author:"robert")
book2=Book.create(title:"dictionary",author:"bill")
reader1=Reader.create(name:"joe",age:"70")
reader2=Reader.create(name:"mike",age:"72")

book2.readers<<reader2