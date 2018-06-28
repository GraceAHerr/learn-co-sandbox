puts "What is your favorite fruit?"
fruit = gets.chomp
puts "your favorite fruit is #{fruit}!"
if fruit == "apples"
  puts "An apple a day keeps the docotor away!Smart choice!"
  puts "Whats your favorite type of apple?"
  apple = gets.chomp
  puts "Ah! finally! a right choice: #{apple}!"
elsif fruit == "oranges"
  puts "Yumm!"
elsif fruit == "Peach"
  puts "Thats my favorite! So yummy"
elsif fruit == "grapes"
  puts "Good choice!"
  puts "What color grape?"
  grape = gets.chomp
  puts "#{grape} grape is the best grape!"
elsif fruit =="banana"
  puts "Meh. those are ok"
elsif fruit == "lemon"
  puts "Ew! How can you even eat that??"
elsif fruit == "none"
  puts "You have got to be kidding me. BORING!"
elsif fruit == "watermelon"
  puts "The best summer time snack!"
  puts "do you like the seeds?"
  seeds = gets.chomp
  puts "#{seeds} is the right choice! if it did not have #{seeds} seeds it would be ruined!"
elsif fruit == "strawberries"
  puts "Sweet! "
  puts "do you like them when they are covered in chocolate?"
  chocolate = gets.chomp 
  puts "#{chocolate} is the correct answer... strawberries are better that way!"
else
   puts "That fruit might be exotic... i can not recognize!"
end