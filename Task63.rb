class Task63
	def intialize
		@var1
		@var2
	end

	def strconcat(str1, str2)
		@var1=str1
		@var2=str2
		if(@var1.class==String && @var2.class==String)
			puts "\n"+@var1.to_s+@var2.to_s
		else
			puts "please Enter a String value"
		end

	end

	def intadd(intgr1, intgr2)
		@var1=intgr1.to_i
		@var2=intgr2.to_i
		if(@var1.class==Fixnum && @var2.class==Fixnum)
			puts "\n"+(@var1+@var2).to_s
		else
			puts "please Enter a Fixnum value"
		end
	end
end

t=Task63.new
t.strconcat("Ruby" ,"Programming")
t.intadd(19,8)