# require 'pry'
User.destroy_all
Hotel.destroy_all

u1 = User.create(user_name: "lili")
u2 = User.create(user_name: "roxy")

h1 = Hotel.create(hotel_name:"Marbella",address:"123 Main",city: "Houston",avg_rating: 5,price: 100, max_occupancy:3,hot_tub_jacuzzi:"No")
h2 = Hotel.create(hotel_name:"Tipton",address:"321 Main",city: "Houston",avg_rating: 4,price: 200,max_occupancy: 5,hot_tub_jacuzzi:"Yes")
h3 = Hotel.create(hotel_name:"Hilton",address:"456 Main",city: "Houston",avg_rating: 3,price: 100, max_occupancy:2,hot_tub_jacuzzi:"No")
h4 = Hotel.create(hotel_name:"Marriott",address:"905 Spring",city: "LA",avg_rating: 3,price: 200, max_occupancy:1,hot_tub_jacuzzi:"No")
h5 = Hotel.create(hotel_name:"Hyatt",address:"101 Sunset",city: "LA",avg_rating: 5,price: 200, max_occupancy:3,hot_tub_jacuzzi:"No")
h6 = Hotel.create(hotel_name:"Ritz-Carlton",address:"355 Melrose",city: "LA",avg_rating: 4,price: 100, max_occupancy:5,hot_tub_jacuzzi:"No")
h7 = Hotel.create(hotel_name:"Aman Resorts",address:"768 Casino",city: "Las Vegas",avg_rating: 3,price: 100, max_occupancy:2,hot_tub_jacuzzi:"No")
h8 = Hotel.create(hotel_name:"Kings Inn",address:"499 Craig",city: "Las Vegas",avg_rating: 4,price: 100, max_occupancy:1,hot_tub_jacuzzi:"No")
h9 = Hotel.create(hotel_name:"Paramount",address:"215 Charleston",city: "Las Vegas",avg_rating: 5,price: 200, max_occupancy:3,hot_tub_jacuzzi:"No")
h10 = Hotel.create(hotel_name:"Lustrio Inn",address:"305 Calle Ocho",city: "Miami",avg_rating: 5,price: 100, max_occupancy:5,hot_tub_jacuzzi:"No")
h11 = Hotel.create(hotel_name:"Breeze Blows",address:"128 Ocean Drive",city: "Miami",avg_rating: 4,price: 200, max_occupancy:2,hot_tub_jacuzzi:"No")
h12 = Hotel.create(hotel_name:"Travelodge",address:"813 Krome",city: "Miami",avg_rating: 3,price: 200, max_occupancy:1,hot_tub_jacuzzi:"No")
h13 = Hotel.create(hotel_name:"Four Seasons",address:"789 Canal",city: "Chicago",avg_rating: 4,price: 100, max_occupancy:3,hot_tub_jacuzzi:"No")
h14 = Hotel.create(hotel_name:"Radisson",address:"116 Clark",city: "Chicago",avg_rating: 3,price: 100, max_occupancy:5,hot_tub_jacuzzi:"No")
h15 = Hotel.create(hotel_name:"Grand Hotel",address:"225 State",city: "Chicago",avg_rating: 5,price: 200, max_occupancy:2,hot_tub_jacuzzi:"No")
h16 = Hotel.create(hotel_name:"Canaseries",address:"219 Country parkside drive",city:"Chicago",avg_rating:3,price:100,max_occupancy:1,hot_tub_jacuzzi:"No")



# l1 = List.create(user_id: u1.id, hotel_id: h1.id)
# l2 = List.create(user_id: u1.id, hotel_id: h2.id)

# binding.pry
# 0

