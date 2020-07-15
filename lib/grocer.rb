def find_item_by_name_in_collection(name, collection)
  collection.find {|obj| 
    obj[:item] == name
  }
   
end

def consolidate_cart(cart)
  cart.each { |item| item[:count] = 0}
  cart.eeach { |item| item[:count] += 1 }
  cart
end

  