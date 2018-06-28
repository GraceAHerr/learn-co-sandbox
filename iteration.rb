price_with_tax = []

cart_item_prices = [12.50, 19.99, 3.49, 7.99]
cart_item_prices.each do |x|
  new_price = x * 1.17
  price_with_tax << new_price
end 

puts price_with_tax
  