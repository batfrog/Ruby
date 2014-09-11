x = ARGV.first.to_f

def routine(n)
  puts n
  throw :done if n <= 0
  routine(n-1)
end

catch(:done) { routine(x) }