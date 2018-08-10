dice = [1,2,3,4,5,6]
jons_rolls = []
  
counter = 0 
while counter < 5 
jons_rolls.push(dice.sample)
counter += 1
end

puts jons_rolls

sum = 0 
jons_rolls.each do |number|sum += number
end
puts sum 

computer_array = [6, 13, 17, 18, 20, 22, 30, 29, 6, 8, 13, 14, 15, 17, 14, 16, 12, 22]
computer = computer_array.sample
puts computer


if sum > computer
puts "yay!! gabi won!"
elsif sum < computer
puts "oh no! gabi lost!!!"
else 
  puts "it's a tie!!!"
end 