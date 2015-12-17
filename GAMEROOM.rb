class Game


end


class Room
	def initialize ( exit, description)
		@exit = exit
          @description = descirption
	end


end

input = ""
while input != "exit"
	puts "Give me a direction"
	input = get.chomp.upcase!
	    if input == "E"
		puts "You wanna go east, huh?"
     elsif input == "N"
     puts "You wanna go north, huh?"
     elsif input == "S"
     	puts "You wanna go south, huh?"
     elsif input == "W" 
     	puts "You wanna go west, huh?"
     else 
     	puts "You shall not pass!!"
end
end

directions = ["N", "S" ,"E" ,"W"]

my_room1 = Room.new("N", "You are in the Mordor Room")

puts ""
puts my_room1.description
puts ""

print "Enter a direction"
input = get.chomp 

if my_room.exit == input
     puts "Exit for Room is East"
else
     puts "Exit is not East"
end


