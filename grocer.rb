def consolidate_cart(cart)
  new = {}
  cart.each do |item|
    if new[item.keys]
      new[item.keys][:count] += 1
    else
      new[item.keys] = {
        price: 
      }
    end
  end
  new
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
