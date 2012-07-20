class Task78
	
	def initialize
		count=0
		puts "\nRedo and Break:"
		for i in 0..5
   			if i == 2 then
			count=count+1
      			puts "Value of variable is #{i}"			
			if(count==2)
				break
			end
      			redo
			else
      			puts "Value of variable is #{i}"
   			end	
		end
		puts "\nnext :"
		(1..10).each do|x|
			if(x<3)
			next
			end
			puts "Value of variable is #{x}"
		end
		puts "\nContinue :"
		(11..21).each do|y|
			if(y<3)
			continue
			end
			puts "Value of variable is #{y}"
		end

	end
end

Task78.new