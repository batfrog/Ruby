require "rubygems"
require "highline/import"

@C = 299792458

def accel_calc
	mass = ask("Mass?", Float)
	speed = ask("Speed", Float)
	puts
	puts("mass * speed = #{mass*speed}")
	puts
end

def energy_calc
	mass = ask("Mass?", Float)
	puts
	puts ("E=MC^2 gives #{mass*@C**2}")
	puts
end

begin
	puts
	loop do
		choose do |menu|
			menu.prompt = "Please select calculation"
			menu.choice(:Acceleration){accel_calc()}
			menu.choice(:Energy){energy_calc()}
			menu.choice(:Quit, "Exit program."){exit}
		end
	end
end
