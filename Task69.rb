class Task69
	PI=3.14
	def initialize
	@radius=0
	end
	
	def self.area_circle(r)	
	@radius=r.to_i
	puts "\narea of a circle is #{PI*@radius*@radius}"
	end

	def area_circle(r)	
	@radius=r.to_i
	puts "\narea of a circle is #{PI*@radius*@radius}"
	end
end

class Task696<Task69
	
	def initialize
		puts "\nThe PI declared in the base class is "+PI.to_s
	end
end

t=Task69.new
t.area_circle(9)
Task69.area_circle(10)
Task696.new
puts "\nThe value accesing from outside the class is "+Task69::PI.to_s