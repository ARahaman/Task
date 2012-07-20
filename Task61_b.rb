class Task61
	def initialize
		a="ruby"
		puts "\n-------------------------------------------------------"
		puts "applying method freeze on a ; a.freeze"
		puts "-------------------------------------------------------"
		a.freeze
		puts "copying the value using dup method d=a.dup here"
		d=a.dup
		puts "------------------------------------------------------------"
		puts "value in a= "+a+"; value in d="+d+" ;"
		d<<" programing"
		puts "after modyfying d value = "+d+" ;"
		puts "==================================================================="
	
		puts "copying the value using clone method e=a.clone it doesn't allow us to change the value of e "
		e=a.clone
		puts "------------------------------------------------------------"
		puts "value in a= "+a+"; value in e="+e+" ;"
		puts "-------------------------------------------------------"
		puts "changing the vaue of e"
		puts "-------------------------------------------------------"
		e<<" programing"
		puts "after modyfying e value = "+e+" ;"
		puts "==================================================================="

	end
end

Task61.new