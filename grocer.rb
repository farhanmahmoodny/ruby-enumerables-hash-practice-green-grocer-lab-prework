def consolidate_cart(cart)
  new = {}
  cart.each do |item|
    if new.include?(item)
      new[item][:count] += 1
    else
      new[item][:count] = 1
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
