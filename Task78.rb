class Task78
	@@fruits=["Apple","orange","Banana","Pear","Lime"]
	
	def initialize
		print "Please Enter the Fruits names and press [ctrl+z] to End : "
		while (nm=gets)
			@@fruits<<nm.split(" ")
			@@fruits.flatten!
		end
		puts "The Array contains the following Fruits:"
		for i in @@fruits
			puts " "+i+"\t"
		end

		print "\n Enter A name From The above list : \n"
		x=0 
		until (@@fruits[x]=="Pear")
			puts " "+@@fruits[x].to_s+"\n"
			x=x+1	
		end	
	end
	
end

Task78.new