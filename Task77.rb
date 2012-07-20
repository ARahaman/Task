class Task77

	def initialize

		# initializing hash 
		@hsh={"VSP"=>"2.2 millions","VZM"=>"1.5 millions","SKLM"=>"1.7 millions","HYB"=>"13 millions","RJm"=>"2.5 millions", "BZA"=>"7 milions","KND"=>"1.2 millions", "TRPT"=>"2.3 millions", "SCJN"=>"4.4 Millons","SLO"=>"1.6 millions"}
	
		#Retriving from hash using for loop
		print "\n"
		for i in @hsh
			puts "#{i[0]}\t= #{i[1]}\n"
		end
		print "\nEnter the city name = "
		city=gets.chomp.upcase
		find(city)
	end

	def find(city_name)
		if(city_name==":ALL")
		print "\n"
		for i in @hsh
			puts "#{i[0]}\t= #{i[1]}\n"
		end
		elsif(@hsh[city_name]==nil)
		puts "\ncity not found..."
		else
		puts "\nPapulation :"+@hsh[city_name].to_s
		end
	end
	
end

Task77.new