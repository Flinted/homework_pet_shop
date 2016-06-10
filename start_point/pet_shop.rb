def pet_shop_name(pet_shop_info)
  pet_shop_info[:name]
end

def total_cash(pet_shop_info)
  pet_shop_info[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop_info, cash_change)
  pet_shop_info[:admin][:total_cash] += cash_change
end 

def pets_sold(pet_shop_info)
  pet_shop_info[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop_info, number_sold)
  pet_shop_info[:admin][:pets_sold] += number_sold
end

def stock_count(pet_shop_info)
  pet_shop_info[:pets].size
end

def pets_by_breed(pet_shop_info, breed_name)
  breed_filter = []
  for pet in pet_shop_info[:pets]
    breed_filter << pet if pet[:breed] == breed_name
  end
  return breed_filter
end

# def find_pet_by_name(pet_shop_info, pet_name)
#   name_filter = []
#   for pet in pet_shop_info[:pets]
#     name_filter << pet if pet[:name] == pet_name
#   end
#   if name_filter.size > 0
#     return name_filter
#   else
#     return nil
#   end
# end

# def confirm_pet_delete(pet_name, pet_breed)
#   puts "Is #{pet_name} the #{pet_breed} the pet you wish to delete? (Y/N): "
#   gets.chomp.upcase
# end

# def remove_pet_by_name(pet_shop_info, pet_name)
#   position = 0
#   for pet in pet_shop_info[:pets]
#     if pet[:name] == pet_name
#       pet_breed = pet[:breed]
#       if confirm_pet_delete(pet_name, pet_breed) == "Y"
#         @pet_shop[:pets].delete_at(position)
#         position -= 1
#         puts "#{pet_name} deleted!"
#       end
#     end
#     position += 1
#   end
# end

def add_pet_to_stock(pet_shop_info, new_pet_info)
  pet_shop_info[:pets] << new_pet_info
end

def customer_pet_count( customer_array_index )
  customer_array_index[:pets]
end

def add_pet_to_customer( customer_array_index, new_pet_info)
  customer_array_index << new_pet_info
end