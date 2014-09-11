

ponies=["Monster", "Snuffles", "Almost_a_horse", 42.5, "7 of 9"]

frogs = ["Bill", "Fred", "Marlo", 32, "2", "Why o Why"]

puts "Please choose a creature class. A name will be furnished for you:"

puts "1: Ponies!"
puts "2: Frogs!"


x = gets.chomp.to_i

case when x==1
puts "The name of your pony is :" 
puts ponies.sample

end

case when x==2
puts "The name of your frog is:"
puts frogs.sample
end