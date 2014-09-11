require 'net/http'						# Library we need

host = 'www.tutorialspoint.com'			# The web server
path = '/index.htm'						# No need for port this time

http = Net::HTTP.new(host)				# Create a connection
headers, body = http.get(path)			# Request the file
if headers.code == "200"				# Check status code
  print body
  else
    puts "#{headers.code} #{headers.message}"
end