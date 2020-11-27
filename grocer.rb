def consolidate_cart(cart)
  new = {}
  cart.map do |item|
    if new.include?(item)
      item[:count] += 1
    else
      item[:count] = 1
    end
  end
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
