class Matsqr

	def initialize()
	print "\nPlease Enter a no : "
	number=gets.chomp
	print "The square of #{number} is #{sqr(number)} \n"
	end

	def sqr(num)
		num.to_i*num.to_i
	end

end


Matsqr.new