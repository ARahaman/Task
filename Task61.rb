class Task61
	def initialize

		puts "\n\n\nAssiging Value to a"
		puts "------------------------------"
		a="ruby"
		puts "Value in a="+a+"; Referece of a = "+a.object_id.to_s+"\n"

		puts "==================================================================="
		puts "\nAssiging a Value to b i.e b=a"
		puts "------------------------------"

		b=a
		puts "Value in b="+b+"; Referece of b = "+b.object_id.to_s+"\n"
		puts "==================================================================="

		puts "\nBoth have the same object_id (Reference) here"
		puts "==================================================================="


		puts "\nNow c is assined by a value using dup/clone method i.e c=a.dup or c=a.clone"
		puts "------------------------------------------------------------"
		c=a.dup
		puts "Value in c="+c+"; Referece of c = "+c.object_id.to_s+"\n"
		puts "==================================================================="
	end
end

Task61.new

