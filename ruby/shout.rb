# module Shout 

#   def self.yell_angrily(words).  #---- self cannot be mixed in with other classes.
#     words + "!!!" + " D:<"
#   end

#   def self.yell_happily(words)
#   	words + "!!!" + " :D" + " omg"
#   end 

# end 

# p Shout.yell_angrily("screammmming")

# p Shout.yell_happily("whooooohooooo")
module Shout 

	def yell_angrily(words)
		words + "!!!" + " D:<"
	end

	def yell_happily(words)
		words + "!!!!" + " :D" + " omg"
	end 
end 

	class DonaldTrump
		include Shout
	end

	class HillaryCLinton
		include Shout
	end 

	DonaldTrump = DonaldTrump.new
p	DonaldTrump.yell_angrily (" Make America Great Again")
p	DonaldTrump.yell_happily ( "HI there")

	HillaryCLinton = HillaryCLinton.new
p	HillaryCLinton.yell_happily ("Vote for me")
p	HillaryCLinton.yell_angrily ( "I hate the russians")
