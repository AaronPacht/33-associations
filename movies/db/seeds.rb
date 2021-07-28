# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Film.delete_all
Viewer.delete_all

film1=Viewer.create(name:"bob",age:20)
film2=Viewer.create(name:"steve",age:40)
viewer1=Film.create(title:"star wars",year:1900)
viewer2=Film.create(title:"lord of the rings",year:2000)

film1.viewers<<viewer1
film1.viewers<<viewer2
film2.viewers<<viewer2