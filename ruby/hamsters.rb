puts "whats your name"
h_name = gets.chomp.to_s
puts "what volume level do you like that helps you to sleep?"
volume = gets.chomp.to_i
puts "whats your favorite fur color?"
color = gets.chomp.to_s
puts "Are you a good candidate for adoption (y/n)?"
adoption = gets.chomp.to_s
puts "what is your estimated age?"
age = gets.chomp.to_i
if age == 0
   age = nil
end
print "Hi #{h_name}, I see that you selected the volume level #{volume} 
and your favorite color #{color}, and thank you for your consideration that your #{adoption}.
And lastly your age is #{age}, thank you for provide us with all these information. "




