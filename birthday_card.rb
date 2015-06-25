require 'launchy'
puts "What is your name?"
name = gets.chomp.capitalize
puts "How old are you today?"
age = gets.chomp
puts "#{age}? You look much younger #{name}! Would you like me to sing you a song?"
sing = gets.chomp.downcase
if sing == "yes"
	Launchy.open("http://www.youtube.com/watch?v=SeDqb1Y4bys")
else
	puts "Maybe later then. Happy birthday!"
end