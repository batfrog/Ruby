require 'socket'							# Get sockets from stdlib

hostname = 'localhost'
port = 2000

s = TCPSocket.open(hostname, port)

while line = s.gets 		# Read lines from the socket
  puts line.chop			# And print with platform line terminator
end
s.close						#close the socket when done