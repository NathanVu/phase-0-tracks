

#Swapping the first and last name.
#Changing all of the vowels (a, e, i, o, or u) to the next vowel in 'aeiou', and all of the consonants (everything else besides the vowels) to the next consonant in the alphabet. So 'a' would become 'e', 'u' would become 'a', and 'd' would become 'f'.Changing all of the vowels (a, e, i, o, or u) to the next vowel in 'aeiou', and all of the consonants (everything else besides the vowels) to the next consonant in the alphabet. So 'a' would become 'e', 'u' would become 'a', and 'd' would become 'f'.

#Provide a user interface that lets a user enter a name and get a fake name back. Let the user do this repeatedly until they decide to quit by typing 'quit'. (They might just hit Enter to continue.)

# When will it be helpful to convert the string to an array to work with it more easily?
# How will you figure out whether a letter is a vowel?
# How will you deal with the fact that some letters are uppercase?
# How will you handle edge cases?     <---- replace this with z?


def alias_generator(name)
  name_ord_reversed = name.split(' ').reverse
  name_ord_reversed = name_ord_reversed.join(" ")
  name_ord_reversed = name_ord_reversed.split('')
  p name_ord_reversed
  vowels = "aeiou"
  vowels_array = vowels.split('')
  p vowels_array
  consonants = "bcdfghjklmnpqrstvwxyz"
  consonants_array = consonants.split('')
  p consonants_array
  index = 0 
    until index >= name.length do
      new_alias = []
      letter = name_ord_reversed[index]
      if letter == " "
        new_alias << letter
      elsif vowels.include? letter
        new_letter = vowels[index+1]
        new_alias << new_letter
      elsif consonants.include? letter
        new_letter = consonants[index+1]
        new_alias << new_letter
      end 
    index += 1 
    end 
      
  
  

  
end 

 p new_alias_generator('felicia torres')

 #need to use .split
 #need to use .join
 #need to use .reverse

