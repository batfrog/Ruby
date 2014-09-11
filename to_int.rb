
prompt = '>'

food = ['fries']
prices = ['$3']
x=0

while x!=1

puts "Enter food item to be added to the menu:"
puts "Press CTRL C to exit"

puts prompt
item = gets.chomp
food.push(item)

puts "Enter a price for this item:"
puts prompt
price = gets.chomp
prices.push(price)

puts "press 1 to view the menu, 0 to continue."
x= gets.chomp.to_i

end

food.each_with_index do |str, idx|

y=idx
puts "#{str}\t\t#{prices[y]}"
end