# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.destroy_all

#Creando Kinds
kinds = ['tipo1', 'tipo2', 'tipo3']
20.times do
    Kind.create(name: kinds.sample())
end

#Creando categorías
categories = ['categoria1', 'categoria2', 'categoria3']
20.times do
    Category.create(name: categories.sample(), visibility: true)
end

#Creando Bookmarks
bookmarks = ['marcador 1', 'marcador 2', 'marcador 3']
urls = ['google.com', 'facebook.com']
20.times do
    Bookmark.create(name: bookmarks.sample(), url: urls.sample())
end