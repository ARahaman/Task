class Task65
	def initialize
	end

	def square(num)
		@number=num
		print "\nSquare of #{num} is  #{@number.to_i*@number.to_i}\n"
		print "Squre root of #{num} is  #{square_root}\n\n" 
	end

	def square_root 
		Math.sqrt(@number.to_i)
	end
end

print "\nPlease enter a number :"
num=gets.chomp
Task65.new.square(num)