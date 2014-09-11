def inverse(x)
  raise ArgumentError, 'Argument is not numeric' unless x.is_a? Numeric
  1.0 / x
end

puts "Enter a number:"
x = gets.chomp.to_i #this means the error will never happen
					#gets.chomp returns char otherwise
					
puts "the inverse of your number is: #{inverse(x)}"