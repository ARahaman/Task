class Task67
	@@class_var=0
	def initialize
		@@class_var=@@class_var+1
		puts "Object number :"+@@class_var.to_s
	end
end

obj1=Task67.new
obj2=Task67.new
obj3=Task67.new