require './pet_shop'
@customers = [
  {
    name: "Valerie",
    pets: [],
    cash: 1000
  },
  {
    name: "Zsolt",
    pets: [],
    cash: 50
  }
]

@new_pet = {
        name: "Bors the Younger",
        pet_type: :cat,
        breed: "Cornish Rex",
        price: 100
      }

@pet_shop = {
    pets: [
      {
        name: "Sir Percy",
        pet_type: :cat,
        breed: "British Shorthair",
        price: 500
      },
      {
        name: "King Bagdemagus",
        pet_type: :cat,
        breed: "British Shorthair",
        price: 500
      },
      {
        name: "Sir Lancelot",
        pet_type: :dog,
        breed: "Pomsky",
        price: 1000,
      },
      {
        name: "Arthur",
        pet_type: :dog,
        breed: "Husky",
        price: 900,
      },
      {
        name: "Tristan",
        pet_type: :dog,
        breed: "Basset Hound",
        price: 800,
      },
      {
        name: "Merlin",
        pet_type: :cat,
        breed: "Egyptian Mau",
        price: 1500,
      }
    ],
    admin: {
      total_cash: 1000,
      pets_sold: 0,
    },
    name: "Camelot of Pets"
  }




puts "Hello, welcome to  #{pet_shop_name}!"
puts "What would you like to do? (enter number)"
puts
puts "1. View Customers"
puts "2. View Pets"
puts "3. Add pet"
puts "4. Sell Pet"
puts "5. Check shop stock and cash"
puts "6. Exit"


selection = gets.chomp

case selection

when 1
puts @customers
when 2
puts @pet_shop[:pets]
when 3

when 4

when 5

when 6

else
end
