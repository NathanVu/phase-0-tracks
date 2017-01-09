# Virus Predictor

# I worked on this challenge [by myself, with: May Jawdat ].
# We spent [2] hours on this challenge.

# EXPLANATION OF require_relative.
#
#Specify what directory path to look in for the data that it needs. 
#require data- generally looks at the ruby file that you have available on your hard drivd example ruby gems

#hash data
require_relative 'state_data'

class VirusPredictor
  # It is inializing a new instance for VirusPredictor that includes for state, population, and populatin density. 
  def initialize(state_of_origin, population_density, population)
   @state = state_of_origin
   @population = population
   @population_density = population_density
 end
   # It's calling on two methods: predicted_deaths and speed_of_spread.
 def virus_effects
   predicted_deaths
   speed_of_spread
   print "#{@state} will lose #{number_of_deaths} people in this outbreak"
   puts " and will spread across the state in #{speed} months.\n\n"
 end

 private #==>
   #calculating the numbers of death by using the population_density and population in the state. 
 def predicted_deaths
  
    # predicted deaths is based on population density
      if @population_density >= 200
        factor = 0.4
      elsif @population_density >= 150
        factor = 0.3
      elsif @population_density >= 100
        factor = 0.2
      elsif @population_density >= 50
        factor = 0.1
      else
        factor = 0.05
      end

     @number_of_deaths = (@population * factor).floor

   end
     #Calculates ths speed of spread of the virus based on the rate and population density.

 def speed_of_spread #in months
   # We are still perfecting our formula here. The speed is also affected
   # by additional factors we haven't added into this functionality.
   speed = 0.0

   if @population_density >= 200
     speed += 0.5
   elsif @population_density >= 150
     speed += 1
   elsif @population_density >= 100
     speed += 1.5
   elsif @population_density >= 50
     speed += 2
   else
     speed += 2.5
   end

   

 end

end

#=======================================================================

# DRIVER CODE
# initialize VirusPredictor for each state

STATE_DATA.each do |state_name, population_data|
  
 

  state = VirusPredictor.new(state_name, population_data[:population_density], population_data[:population])
  state.virus_effects

end




# alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
# alabama.virus_effects

# jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
# jersey.virus_effects

# california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
# california.virus_effects

# alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
# alaska.virus_effects



#=======================================================================
# Reflection Section
# What are the differences between the two different hash syntaxes shown in the state_data file?
#STATE DATA is defined as a constant hash. Within the constant hash we define another hash that have a state name as key.  We assign the value  to save all the key and value in the variable. 


# What does require_relative do? How is it different from require?

# Require relative is used to find data in your directory path. Make sure it has the require_relative statement on the file.

#require is used to locate data from another file. You have to designate a path to find a data. 
# What are some ways to iterate through a hash? You can use a .each or a .map
# When refactoring virus_effects, what stood out to you about the variables, if anything?
# We refactor the code or method for the virus_effecrs.  We didn't need to use any arguments since we have instance variable. We are able the instance variable to pass in the value.


# What concept did you most solidify in this challenge?
# I didn't realize how powerful this was when we pulled so many data from the other file.
#Hashes are very useful in this case, and I cannot wait until I work with bigger data.
# Using private in certain classes.
# How to refactor and keep things less DRY.
#taking on new file and passing it in to the current file. 


#private  is used for makkng methods private use only in the class. 