
  
total = 0

cart_item_prices = [4.00, 22.00, 4.00, 1.00]
cart_item_prices.each do |x|
  total += x
end 
puts "#{total}is your total without shipping"

if total < 25
  total += 7.50
else
  total = total 
end

puts "#{total} is your total with shipping"