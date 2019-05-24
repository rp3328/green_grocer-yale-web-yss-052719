def consolidate_cart(cart)
  # code here
  temp = {}
  cart.each do |arr| #whatever is given
    arr.each do |name, info| #name of thing, info categories
      if temp[name] # check if the thing exists already then increment
        temp[name][:count] += 1
      else #create new key for new thing
        temp[name] = info
        temp[name][:count] = 1
      end
    end
  end
  temp
end

def apply_coupons(cart, coupons)
  # code here
  realcart = cart #new cart to change values on

  if coupons == [] #base case
    return cart
  end

  coupons.each do |info|
    item = info[:item] #things
    numitem = info[:num] #numbers of things

    if cart.include?(name) && numitem =< cart[name][:count]
      realcart[name][:count] -= numitem
      


end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
