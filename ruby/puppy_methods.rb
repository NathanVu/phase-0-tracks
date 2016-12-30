class Puppy
  def initialize 
    puts " initializing new puppy instance"
    
  end

	def fetch(ball)
		puts "I brought back the toy #{ball}!"
		ball
		
		
		
	end 
	
	def speak (woof)
  woof.times {puts "Woof"}
  end
	
	def roll_over
	  puts "rollover"
	end
	def dog_years (human_age )
	  dog_years = human_age * 7
	  puts "I am #{dog_years} years old"
	  
	end
	def leap (jump)
	  puts "I just leaped over the #{jump}!"
	  
	end
end 


fido = Puppy.new #has a class of puppy
fido.fetch("mouse toy")
fido.speak(3)
fido.roll_over
fido.dog_years(2)
fido.leap("fence")


class BasketballPlayers
  def initialize
    puts "initializing new Basketball Players"
    
    end
    
    def shoot
      puts "I'm shooting the ball "
    end
    
    def rebound
      puts " Jump for ball"
    end 
    
    def pass
      puts "pass the ball"
    end
  end
  
  
  steph_curry = BasketballPlayers.new #new basketball player
  steph_curry.shoot
  steph_curry.rebound
  steph_curry.pass
  
  player_arr = []
  
  50.times{player_arr << BasketballPlayers.new}
  
  player_arr.each do |x| 
    x.shoot
    x.pass
    x.rebound
  
  
end
  
  
  
  
 
    

    
    
      


  
  
  







