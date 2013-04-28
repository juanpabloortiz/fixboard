# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Landlord.destroy_all

landlords = [
  { :first_name => "Juan", :last_name => "Ortiz", :email => "pruebasareacom1@ymail.com", :password => "pruebas1"},
  { :first_name => "Pablo", :last_name => "Rivera", :email => "pruebasareacom2@ymail.com", :password => "pruebas2"},
  { :first_name => "Carolina", :last_name => "Gracia", :email => "pruebasareacom3@ymail.com", :password => "pruebas3"},
  { :first_name => "Julio", :last_name => "Ortiz", :email => "pruebasareacom4@ymail.com", :password => "pruebas4"}
]

landlords.each do |land|
  l = Landlord.new
  l.first_name = land[:first_name]
  l.last_name = land[:last_name]
  l.email = land[:email]
  l.password = land[:password]
  l.save
end
