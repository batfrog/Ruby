#!/usr/bin/env ruby

require 'logger'

$LOG = Logger.new('log_file.log', 'monthly')
$LOG.level = Logger::DEBUG #only logs level specified
def divide(numerator, denominator)
  $LOG.debug("Numerator: #{numerator}, denominator #{denominator}")
  begin
    result = numerator / denominator
  rescue Exception => e
    $LOG.error "Error in division!: #{e}"
	result = nil
  end
  return result
 end
 
 puts "Enter the Numerator:"
   x = gets.chomp.to_f
 puts "Enter the Denominator:"
   y = gets.chomp.to_f
   

   answer = divide(x, y)
   puts answer
 