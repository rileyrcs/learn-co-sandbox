#Learn about methods!



# def about_me(name,hometown="Atlanta",age="15",food="pizza")
#   puts "My name is #{name}"
#   puts "I grew up in #{hometown}"
#   puts "I'm #{age} years old"
#   puts "My fovorite food is #{food}"
# end

# about_me("Crter","Atlanta")



def time(miles,speed,hours)
   puts "how many miles away do you live from WeWork?"
 miles = gets.chomp.to_f

 puts "what is your average speed in mph"
 speed = gets.chomp.to_f
 
 
hours = miles/speed
puts "It will take you #{hours} hours"
end






def arrival_time(miles,speed,total_hours,arrival,trip,time,minutes,hours)
   puts "how many miles away do you live from WeWork?"
 miles = gets.chomp.to_f

 puts "what is your average speed in mph"
 speed = gets.chomp.to_f
 
 
total_hours = miles/speed
trip = total_hours*60

puts "What time do you want to leave your house (to the nearest hour in military time)?"
time= gets.chomp.to_f
minutes=((time*60)+trip)%60
hours=((trip+time*60)-minutes)/60
puts "Your time of arrival will be #{hours} hours and #{minutes} minutes"
end

arrival_time('','','','','','','','')

time('','','')