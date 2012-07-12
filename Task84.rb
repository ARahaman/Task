class Task84
	def initialize(h,w)
		@h=h.to_i
		@w=w.to_i
		1.upto(@h) do
			print "\n"
			1.upto(@w) {print "*"}
		end	
		print "\n\n"
	end
end

print "\nPlease Enter Height of rectangle : "
height=gets.chomp

print "\nPlease Enter Width of rectangle : "
width=gets.chomp

Task84.new(height, width)