def find_item_by_name_in_collection(name, collection)
  collection.find {|obj| 
    obj[:item] == name
  }
   
end

def consolidate_cart(cart) 
  cart.map {|obj| 
    if obj[:count]
      obj[:count] += 1
    else 
      obj[:count] = 1
    end
 
end

  