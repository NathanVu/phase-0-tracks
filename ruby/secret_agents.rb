#Encrypt removes the first letter of the string and adds in the letter after the next one. For example abc will become bcd. Must have the same number of letters.  




def encrypt(strings)
	count = 0
	while count < strings.length #------>abc
	print strings[count].next
	count+=1
	end 
end



encrypt("abc")
encrypt("zed")



#Decrypt reverses the process of encrypt.  Each letter of the string should go backward one letter. 


def decrypt(string)
	alphabet = "abcdefghijklmnopqrstuvwxyz"

	counter = 0
 	while counter < string.length
		letter = string[counter]
  		letter_index = alphabet.index(letter)
 		new_index = letter_index-1
 		string[counter] = alphabet[new_index]


 		counter +=1
 	end
 	string
 end
 
 decrypt("bcd")
 decrypt("afe")
 
 #I beelieve the inside or interior method will run first for encrypt. Eventually it will run decrypt last since it is on the outside. Ultimatelly, it will reverse the encrypt method.

 
 puts "What is your name? Would you like to decrypt or encrypt?"
 password = gets.chomp 
 
 if password == "encrypt" || password == "decrypt"
   puts" That's great"
   
   puts "What is your password?"
   password_2 = gets.chomp 
   puts "#{password_2}"
 end
	 
	 






	 



