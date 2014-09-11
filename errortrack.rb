#Open and read from a text file
#note that since a block is given, file will automatically
#be closed when the block terminates.

readfile = ARGV.first

begin
  File.open(readfile, 'r') do |f1|
    while line = f1.gets
	  puts line
	end
end

#create and write to new file
  File.open('test.txt', 'w') do |f2|
    f2.puts "Whatever. Test."
  end

  rescue Exception => msg
    puts msg
end 
