

for y in (1..25)
	num_count=0
	for x in (1..1000)
		num_count +=1 if x % y == 0
		end
		puts "There are #{num_count} numbers divisible by #{y}, from 1 to 1000"
	end
	