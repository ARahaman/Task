class Task84
	def initialize(h,w)
		@h=h.to_i
		@w=w.to_i
		count=0
		1.upto(@h) do
			count=count+1
			print "\n"
			if ((count==1) || (count==@h))
			1.upto(@w) do
			print "*"
			end
			else
			1.upto(@w) do|x|
			if ((x==1) || (x==@w))
			print "*"		
			else
			print " "
			end
			end
			end
		end	
		print "\n\n"
	end
end

print "\nPlease Enter Height of rectangle : "
height=gets.chomp

print "\nPlease Enter Width of rectangle : "
width=gets.chomp

Task84.new(height, width)