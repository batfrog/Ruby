

array=['fries', 'burger', 'sandwich', 'alligator']
prices=['$4', '$5', '$6', '$234']



array.each_with_index do |str, idx|
	x=idx 	#totally sneaky. all arrays start at 0
	puts "#{str} and #{array[0]} combo\t #{prices[x]} "
	end
	