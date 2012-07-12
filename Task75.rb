class Task75

	def initialize	

		print "\nEnter a Number: "
		@num=gets.chomp.to_i
		puts "\n1.Square_Root\n2.Square\n3.Sin\n4.Cos\n5.Tan\n6.Log10\n7.log"
		print "\nEnter your choice: "
		ch=gets.chomp.to_i	
		case ch
		when 1 then puts "#{Math.sqrt(@num)}"
		when 2 then puts "#{@num*@num}"
		when 3 then puts "#{Math.sin(@num)}"
		when 4 then puts "#{Math.cos(@num)}"
		when 5 then puts "#{Math.tan(@num)}"
		when 6 then puts "#{Math.log10(@num)}"
		when 7 then puts "#{Math.log(@num)}"
		else
		puts "Enter Invalid choice"
		end	
	end
end

Task75.new