require 'rubygems'
require_gem "RubyInline'

class << self
		inline do |builder|
			builder.c"
				int dummy(int input){
					int i = 1;{
					while (input >=1){input --; i *=2;}
					return i;
				}
				"
			end
		end
	puts dummy(8)