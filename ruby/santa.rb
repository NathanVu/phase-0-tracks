class Santa 

	attr_accessor :gender

  attr_reader :ethnicity, :age, :height

	def initialize (gender, ethnicity, height)
		puts " initializing Santa Instance"
		@height = height
		@gender = gender
		@ethnicity = ethnicity
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		age = 0 
		
	end	

	def speak 
		puts "#{@name} Ho, ho, ho! Haaaappy holidays!" 
		puts " I am #{height} ft tall"
	end	

	def eat_milk_and_cookies (cookietype)
		puts " that was a good type of #{cookietype}"
	end

	def celebrate_birthday()
		@age = @age + 1
	end 

	def get_mad_at(name)
		if @reindeer_ranking.include?(name)
			temp_name = name 
			@reindeer_ranking.delete(name) 
			@reindeer_ranking.push (temp_name)
			#puts reindeer's name as last place in the array 
		else 
			puts "name not found"
			#do nothing or print error message
		end
  	end 
end




	



# santa = Santa.new #----> new class of santa
# santa.speak
# santa.eat_milk_and_cookies("chocolate chip cookie")
# end
# santa = Santa.new("male", "Latino", 5)
# p santa.ethnicity
# p santa.gender = "female"

# john = Santa.new("male", "black", 7)
# john.speak
# santa. get_mad_at("Comet")
 

#we make an array of names for Santa Application 

santas = []
example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]

example_genders.length.times do |i|
   santas << Santa.new(example_genders[i], example_ethnicities[i])
end


50.times do |x|
  temp_santa = Santa.new(example_genders.sample, example_ethnicities.sample)
   temp_santa.age = rand(140)
   santas << temp_santa
end 


p santas












