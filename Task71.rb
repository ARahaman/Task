
class Task71
	def initialize
	sy=:symmboldemo
		if(!sy.empty?)
		puts "\n\nEmpty \t\t: #{sy.empty?}"
		puts "Downcase \t: #{sy.downcase.inspect}"
		puts "Swapcase \t: #{sy.swapcase.inspect}"
		puts "id2name \t: #{sy.id2name}"
		puts "Length \t\t: #{sy.length}"
		puts "Slice \t\t: #{sy.slice(1,3)}"
		puts "captialize \t: #{sy.capitalize.inspect}\n------------------------------\n"
		print "Converting symbol to  string.\n------------------------------\n\nsymbol type\t:#{sy.class} \nsymbol value \t=#{sy.inspect}\nconverted to string=\t#{sy.to_s.class}\nstring value \t=#{sy.to_s.inspect}\n\n"
		else
		puts "The symbol is empty"
		end
	end
end

Task71.new