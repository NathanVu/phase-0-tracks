
puts " How many employees do you possess "
employees = gets.chomp.to_i
until employees == 0 
	puts "#{employees}"
	


puts "what is your name?"
name = gets.chomp 
puts "great nice to meet you #{name}"

puts "How old are you?"
age = gets.chomp.to_i


puts "What year were you born"
year = gets.chomp.to_i

puts "Our company cafeteria serves garlic bread. Should we order some food for you?"
food = gets.chomp

puts "Would you like to enroll in the company's health insurance?"
enroll = gets.chomp 



if age < 100 && food == "yes" || enroll == "yes"
	puts "You're probably not a vampire"
elsif age > 100 && food == "no" || enroll =="no"
	puts "probably vampire"
elsif age > 100 && food == "no" && enroll == "no"
	puts" You're probably a vampire"
else age > 100 && food == "yes" && enroll == "yes"
end 

if name == "Drake Cula" || name == "Tu Fang"
	puts "definitely a vampire"

end
puts "Do you have any allergies you'd like to list?"
alergies = gets.chomp

if alergies == "sunhine" || alergies == "garlic"
	puts "you are a vampire "
elsif alergies == "none"
	puts "you have no alergies"
end 




employees -=1
end 

puts "Thank you for taking this survey"
puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."