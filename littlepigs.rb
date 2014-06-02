puts "What's your name?"
name = gets.chomp
puts "Little #{name}, little #{name}, let me in."

still_playing = true
while still_playing
	puts "What is your house made of?"
	house = gets.chomp

	puts "I'm blowing now."

	case house
		when "straw"
			puts "Your house is completely gone."
			puts "Imma eat your punk ass."
			still_playing = false
		when "wood"
			puts "Your house is now a pile of wood."
			puts "When I find you in this pile of wood, imma eat your punk ass."
			still_playing = false
		when "brick" || "bricks"
			puts "Ok nevermind."
			still_playing = false
		else
			puts "That's not a real thing."
	end
end
