def consolidate_cart(cart)
  new = cart.map do |item|
    if new.includes?(item)
      item[:price] += 1
    else
      item[:price] = 1
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
