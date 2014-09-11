
prompt = '>'
random = ["some stuff", 34, 1]


puts "Would you like to add anything?"

puts prompt
x = $stdin.gets.chomp

random.push(x)
puts random.join(',')
