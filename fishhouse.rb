

def Foyer
  puts """
  You wake up in a small fountain; tiny blue-gold fish are gently nibbling at your toes.
  There is a small cave-like opening to the North, a Grand Arch to the East and a reptillian creature crawling towards you from the South.
  """
  
  print ">"
  choice = $stdin.gets.chomp.to_s

end
		  
		 
		 

def start
  puts "You are falling asleep against your will."
  puts "The Zealots have captured you."
  puts "You may never wake again!"
  puts "You mustn't panic!"
  
  print ">"
  panic = $stdin.gets.chomp
  
  if panic == "panic"
   Foyer
     else
	   puts "I TOLD you not to panic!"
	     Foyer
	end
	end
	
  
start