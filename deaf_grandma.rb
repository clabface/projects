puts "OH MY, LOOK HOW MUCH YOU'VE GROWN!"
while true
	hi_grandma = gets.chomp
	if hi_grandma != hi_grandma.upcase
		puts "HUH?!? SPEAK UP SONNY!"
	elsif hi_grandma == "BYE"
		break
	else
		puts "NO, NOT SINCE " + "19" + rand(100).to_s + "!"
	end
end
puts "*painfully pinches cheek*
LOVE YOU TOO HONEY!"