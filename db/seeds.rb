# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.create(:image_url => "gravity.jpg", :name => "BMW Bicycle", :description => "This new BMW bicycle for sale features a high total gear ratio transmission and aims to be the fastest pedal-powered bimmer ever.", :color=> "Yellow", :price => "$ 89")
Product.create(:image_url => "hyper-shocker.jpg", :name => "Autumn Minon", :description => "Rare bicycle. It's a collector's dream!", :color => "Red/Grey", :price => "$ 129")
Product.create(:image_url => "roadmaster.jpg", :name => "Vilano", :description => "Fixed Gear Bicycle", :color => "Grey", :price => "$ 269")