class Task61

	def initialize
		a="ruby"
		puts "\n--------------------------------------------------------------------------"
		puts "The freeze method in class Object prevents you from changing an object,\neffectively turning an 	object into a constant. After we freeze an object, \nan attempt to modify it results in Error."
		puts "--------------------------------------------------------------------------"
		puts "-------------------Modifying data of a-----------------------"
		a.freeze
		puts a<<" progrming " 
		puts "==================================================================="

	end
end


Task61.new