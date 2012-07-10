$global_var="This is Global Variable"

class Simple1
	def Simple1.print
		puts "\n simple 1 class Method :"+$global_var
	end
	def ins_method
		puts "\n simple 1 instance Method :"+$global_var
	end
end

class Simple2
	def Simple2.print
		puts "\n simple 2 class method :"+$global_var
	end
	def ins_method
		puts "\n simple 2 instance Method :"+$global_var
	end
end

Simple1.print
Simple2.print
Simple1.new.ins_method
Simple2.new.ins_method