
Monsters=["Samuel", "Phil", 42, 33.4, "Bob"]
for x in 0 ..(Monsters.length-1)
	puts Monsters[x]
	end
	
#another way

Monsters.each{ |x| puts x}

Monsters.each do |x|
	puts x
end
