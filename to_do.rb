puts "Please enter the things you have to do today one at a time."
puts "When you are finished, press ENTER to see your to do list!"
to_do = []
time = []
while true
  item = gets.chomp
   if item == ""
  	break
   end
  to_do.push item
  puts "At what time?"
  times = gets.chomp
  time.push times
  puts "What's next?"		
end
puts
puts "Sounds like a plan! Here is your to do list for today:"
again = 0
to_do.each do |present|
	puts time[again] + " - " + present
	again += 1
end
puts "Get to work ya lazy bum! See you tomorrow!"