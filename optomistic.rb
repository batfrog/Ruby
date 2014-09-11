

array=["thing1"]

def display_all()
	array.each{|x| puts x}
end

def add_thing(thing)
	array.push.thing
end

prompt = '>'

while 1


	puts "1 for Display"
	puts "2 for Add"
	puts prompt
	x=$stdin.gets.chomp
	
		if x==1
			display_all()
			else x==2
				puts prompt
				thing=$stdin.gets.chomp
				add_thing(thing)
			end
		end