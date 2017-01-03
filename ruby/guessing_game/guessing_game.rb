# Ask a word and store it in a variable
# display the numver of guesses based on the length of word user 1 provides
# correct_guesses is less than the length of the word
# prompt the user to guess a letter
# if the guess is correct increment correct_guesses by 1
# if the guess is incorrect increment incorrect_guesses by 1 
# if the incorrect_guesses is greater than the length tell the user 
# they lost and exit the program
# if correct_guesses is equal to the length of the word, tell the user they won

class Guess Game
	attr_reader :guess_letter   
	attr_reader :number_of_guesses
	attr_reader :game_over
	attr_reader :word_deposit 

	def initialize(word)
		@guess_letter = []
		@number_of_guesses = 0
		@game_over = false 
		@word_deposit


       #search for the letter
	def guess(letter)
			if @guess_letter.include?(letter)


	   def guess_letter
	   	  guess_word = guess_letter.split (' ')


	   def game_over

           #stores the word in a variable or array
	   def word_deposit



	   def number_of_guesses



	guess = Guess.new 

# Need to create a loop and continue to prompt user to guess the letter



# until word_deposit == ?

  
											# drivercode


		puts " User 1 please enter a word"
		guess_word = gets.chomp
		puts " Great. User 2 will have #{guess_word.length} attempts. Correct guesses would not count against you."
		word_deposit = gets.chomp
		puts " Uswer 2 please guess that letter!"



		
