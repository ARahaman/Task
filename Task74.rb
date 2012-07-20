class Task74
	def initialize
		hsh={:name=>"Abdul",:city=>"visakhapatnam", :company=>"Amzur", :Role=>"Software Engineer"}
		puts "\n"
		hsh.each {|x| puts "#{x[0]}=#{x[1]}"}
		print "\nValues are:\n------------------\n"
		hsh.each_value {|x| print "#{x}\t"}
		print "\n\nKeys are:\n------------------\n"
		hsh.each_key {|x| print "#{x}\t"}
		print "\n\nPairs are:\n------------------\n"
		hsh.each_pair {|k,v| print "#{k}=#{v}\n" }	
		puts "\n"
		puts "keys : #{hsh.keys}"
		puts "\nvalues : #{hsh.values}"
		puts "\nConvert into Array : #{hsh.to_a}"
		puts "\nMember city: #{hsh.member?(:city)}"
		puts "\nvalues_at city: #{hsh.values_at(:city)}"
		puts "\nfetch : #{hsh.fetch(:city)}"
		puts "\nInvert of Hash: #{hsh.invert}"
	end
end

Task74.new