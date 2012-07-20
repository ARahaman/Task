class Task72
	def initialize
		print "\n\n Enter a Fixnum A:"
		@num1=gets.chomp.to_i
		print "\n Enter a Fixnum B:"
		@num2=gets.chomp.to_i	
	
		print "\n\n Enter a Float C:"
		@num3=gets.chomp.to_f
		print "\n Enter a Float D:"
		@num4=gets.chomp.to_f
		
			puts "\n\n\tAddition \t\t: #{add(@num1,@num2)}"
			puts "\tSubtraction \t\t: #{sub(@num1,@num2)}"
			puts "\tMultiplication \t\t: #{mul(@num1,@num2)}"
			puts "\tFixnum Division \t: #{div(@num1,@num2)}"
			puts "\tExponent \t\t: #{exp(@num1,@num2)}"
			puts "\tFixnum Modulo \t\t: #{mod(@num1,@num2)}"
			puts "\tFloat Division \t\t: #{fdiv(@num3,@num4)}"
			puts "\tFlaot Modulo \t\t: #{fmod(@num3,@num4)}"
			puts "\n\n\tAbsolute value of #{@num3}\t:#{@num3.abs}"
			puts "\tmagnitude value of #{@num3}\t:#{@num3.magnitude}"
			puts "\tCeil value of #{@num3}\t:#{@num3.ceil}"
			puts "\tFloor value of #{@num3}\t:#{@num3.floor}"
			puts "\tRound value of #{@num3}\t:#{@num3.round}"
			puts "\tinfinite value of (1.0/0.0)\t:#{(1.0/0.0).infinite?}"
			puts "\tnan value of #{@num3}\t:#{@num3.nan?}"

	end
	
	def add(a,b)
		a+b
	end
	
	def sub(a,b)
		a-b	
	end

	def mul(a,b)
		a*b	
	end
	
	def div(a,b)
		a/b
	end

	def exp(a,b)
		a**b	
	end
	
	def mod(a,b)
		a%b	
	end
	
	def fdiv(a,b)
		a/b
	end

	def fmod(a,b)
		a%b
	end

	puts "\n\n# Floor Returns the largest integer less than or equal to the given number"
	puts "# Ceil Returns the smallest Integer greater than or equal tothe given number"
	puts "# Round Returns the Fixnum value which is the nearest value of the given number"
end


Task72.new