#Encrypt removes the first letter of the string and adds in the letter after the next one. For example abc will become bcd. Must have the same number letters.  




def encrypt(strings)
	index = 0
	while index < strings.length
	print strings[index].next
	index+=1
	end 
end



encrypt("abc")



#Decrypt


def decrypt(string)
	alphabet = "abcdefghijklmnopqrstuvwxyz"

	counter = 0
	 	while counter < string.length
	 		letter = string[counter]
	 		current_index = alphabet.index(letter)
	 		new_index = current_index-1
	 		string[counter] = alphabet[new_index]


	 		counter +=1
	 	end
	 	string
	 end




