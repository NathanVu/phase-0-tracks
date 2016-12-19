post_hash = {}



#user input 


puts "Enter your name?"
post_hash[:name] = gets.chomp


 puts "Enter your age?"
 post_hash[:age] = gets.chomp.to_i


 puts "Do you have children, if so , how many?"
 post_hash[:number_children] = gets.chomp.to_i
 if post_hash[:number_children] >= 1 
   puts " We suggest you go for more space or a bigger home"
   else 
   puts " Great this may be the perfert home for you"
  end 
 

loop do 
  
puts "what style of decor theme do you like?"
 post_hash[:decor_theme] = gets.chomp
 if post_hash[:decor_theme] == "beachfront"
   puts " That's not in right now, you should go modern contemporary"
   elsif 
   post_hash[:decor_theme] != "beachfront"
   puts "Great selection!"
   break
    end 
 
 end
  
 puts " What is your phone number?"
 post_hash[:phone_number] = gets.chomp.to_i

 puts "what is your email email_address?"
 post_hash[:email_address] = gets.chomp  

 puts " your color for the wall?"
 post_hash[:color] = gets.chomp 

 p post_hash 
 
 loop do 
puts "Hey does everything look correct to you? (y/n)"
input = gets.chomp
if input == "y" 
  puts post_hash
  puts " Great, we will send you more information"

  break
elsif input == "n"
 puts " which section is incorrect?"
 puts post_hash.keys 
 input = gets.chomp 
 new_update = input.to_sym
 puts "please enter the neccesary changes:"
 input = gets.chomp 
 change_value = input 
post_hash[new_update] = change_value
puts post_hash
else puts " please answer 'y' or 'n'"
  end
end


# Prompt the designer/user for all of this information.
# Convert any user input to the appropriate data type.
# Print the hash back out to the screen when the designer has answered all of the questions.
# Give the user the opportunity to update a key (no need to loop, once is fine). After all, sometimes users make mistakes! If the designer says "none", skip it. But if the designer enters "decor_theme" (for example), your program should ask for a new value and update the :decor_theme key. (Hint: Strings have methods that will turn them into symbols, which would be quite handy here.) You can assume the user will correctly input a key that exists in your hash -- no need to handle user errors.
# Print the latest version of the hash, and exit the program.
 