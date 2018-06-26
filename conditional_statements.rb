#if-then

puts "What did you get on yur last test?"
grade = gets.chomp.to_i

if grade >= 90
  puts "great job! I'm proud of you!"
elsif grade >= 80 
puts "You are at least better than average"
elsif grade >= 70 
puts "You are avrage"
elsif grade >= 60 
puts "You are below avrage. I'm dissapointed"
else
  puts "You are a failure"
end



puts "What is the temperature?"
temperature = gets.chomp.to_i

if temperature >= 85
  puts "turn on a fan"
  elsif temperature >= 60
  puts "you are fine"
else
  puts "put on a jacket"
end