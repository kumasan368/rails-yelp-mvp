# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create(
  name: 'HuHot',
  address: '4229 S Lakeport St, Sioux City, IA 51106, USA',
  phone_number: '+1 712-224-3400',
  category: 'chinese'
)

Restaurant.create(
  name: 'Red Robin Gourmet Burgers and Brews',
  address: '4900 Sergeant Rd, Sioux City, IA 51106, USA',
  phone_number: '+1 712-266-8505',
  category: 'belgian'
)

Restaurant.create(
  name: 'Yamato',
  address: '117 Chiswick Rd, Brighton, MA 02135, USA',
  phone_number: '+1 617-787-8881',
  category: 'japanese'
)

Restaurant.create(
  name: 'Pizzeria da Mario',
  address: '4Via Roma, 125, 96100 Siracusa SR, Italy',
  phone_number: '+39 0931 483398',
  category: 'italian'
)

Restaurant.create(
  name: "L'Amitié",
  address: '2 Chome-9-１２ Takadanobaba, Shinjuku, Tokyo, Japan 169-0075',
  phone_number: '+81 03-5272-5010',
  category: 'french'
)
