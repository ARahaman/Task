class Task76
	def initialize
		reg=/^\d{10}$/
		reg1=/^[a-zA-Z]*\s[a-zA-Z]*$/
		reg2=/^[a-zA-Z]*\.*\_*[a-zA-Z]*\@[a-zA-Z]*\.[a-zA-Z]*\.*[a-zA-Z]*$/
		reg3=/^w{3}*W{3}*\.[a-zA-Z0-9]*\.[a-zA-Z]*\.*[a-zA-Z]*$/
		reg4=/^[a-zA-Z0-9]+{6,10}$/

		print "Please Enter A number : "
		num=gets.chomp
		print "Please Enter A Name: "
		nam=gets.chomp
		print "Please Enter A Email: "
		email=gets.chomp
		print "Please Enter A website: "
		web=gets.chomp
		print "Please Enter A Password: "
		pas=gets.chomp

		puts reg.match(num) 
		if(reg.match(num)==nil)
			puts "invalid mobile number"
		end

		puts reg1.match(nam) 
		if(reg1.match(nam)==nil)
			puts "Invalid Name"
		end

		puts reg2.match(email) 
		if(reg2.match(email)==nil)
			puts "Invalid Email Address"
		end

		puts reg3.match(web) 
		if(reg3.match(web)==nil)
			puts "Invalid Website URL"
		end
		
		puts reg4.match(pas) 
		if(reg4.match(pas)==nil)
			puts "Invalid Password"
		end
	end
end

Task76.new