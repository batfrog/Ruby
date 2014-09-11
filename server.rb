require 'socket'							#get sockets from stdlib

server = TCPServer.open(2000) 				#Socket listens on port 2000
loop {										#servers run forever
  Thread.start(server.accept) do |client|	
    client.puts(Time.now.ctime)				#send the time to the client
	  client.puts "Closing the connection. Bye!"
	client.close							#Disconnect from the client
  end
  }