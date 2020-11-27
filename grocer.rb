def consolidate_cart(cart)
  new = {}
  cart.each do |item|
    if new[item.keys]
      item[:count] += 1
    else
      item[:count] = 1
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
