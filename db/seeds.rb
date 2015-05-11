# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
# ~~~
Product.create!(title: 'Blouse',
		description:
		%{
			This cloth is blouse, having green color and 55, 66 size.
		},
		image_url: 'blouse.PNG',
		price: 20000)
Product.create!(title: 'Skirt',
		description:
		%{
			This cloth is H-line skirt, haveing yellow color and free size.
		},
		image_url: 'skirt.PNG',
		price: 15000)
# ~~~
