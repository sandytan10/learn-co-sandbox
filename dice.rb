
dice = [1, 2, 3, 4, 5, 6 ]
rolls = []
counter = 0
while counter < 5
rolls.push(dice.sample)
  # puts dice.sample
  counter += 1 
end   

total = 0 
rolls.each do |dice_total|
 # puts dice
total = total + dice_total
end 
#puts total

computer_array = [1, 2, 4, 6, 13, 17, 18, 20, 22, 30, 29, 6, 8, 13, 14, 15, 17, 14, 16, 12, 22]
puts total
computer_roll = computer_array.sample
puts computer_roll

if total > computer_roll
  puts "You won!"
else 
  puts "You lost oops!"
end 




