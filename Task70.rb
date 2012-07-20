class Task70
	def initialize
		system("cls")
		print "Enter a String : "
		str=gets.chomp
		str1=str

		if(str.class==String)

			puts "\n\nEach Chareacter in the string :"
			puts "-----------------------------------------------------"
			str.each_char {|x| print "'#{x}'\t"}

			print "\n\nEnter a character which is in the string (case sensitive) :"
			print "\n-----------------------------------------------------\n"
			ch=gets.chomp
			indx=str.index(ch)
			if(!str.index(ch).nil?)
				print "index of '#{ch}' in the string is #{indx}\n"
			else
				print "\n\nThere is no such a character in the string"
			end

			print "\n\Enter a word to scan:"
			puts "\n-----------------------------------------------------"
			sn=gets.chomp
			puts	"output : #{str.scan(sn)}"

			print "\n\nEnter a String for Find : "
			fnd=gets.chomp
			print "\nEnter a String for Replace : "
			rplc=gets.chomp
			puts "\n-----------------------------------------------------"
			print "\n\n press 1 to Replace first match don't save the changes\n press 2 to Replace All Matches don't save the changes\n press 3 to Replace first Match and save the changes\n press 4 to Replace All Matches save the changes\n\n Enter the value here : "
			choice=gets.chomp
			case choice.to_i
				when 1 then puts "\n' #{str.sub(fnd, rplc)} ' original value of string is ' #{str} '\n"
				when 2 then puts "\n' #{str.gsub(fnd, rplc)} ' original value of string is ' #{str} '\n"
				when 3 then puts "\n' #{str.sub!(fnd, rplc)} ' original value of string is ' #{str} '\n"
				when 4 then puts "\n' #{str.gsub!(fnd, rplc)} ' original value of string is ' #{str} '\n"
			else puts "invalid choice"
			end
			
			str=str1

			puts "\n\nThe below function doesn't effect on original value"
			puts "-----------------------------------------------------"
			puts "Uppercase : ' #{str.upcase} ' orinal String ' #{str} '"
			puts "Downcase : ' #{str.downcase} ' orinal String ' #{str} '"
			puts "Capitalize : ' #{str.capitalize} ' orinal String ' #{str} '"
			puts "Reverse: ' #{str.reverse} ' orinal String ' #{str} '"
			puts "Length : ' #{str.length} ' orinal String ' #{str} '"
			puts "Length : ' #{str.swapcase} ' orinal String ' #{str} '"

			puts "\n\nThe below function effect on original value"
			puts "-----------------------------------------------------"
			puts "Uppercase : ' #{str.upcase!} ' orinal String ' #{str} '"
			puts "Downcase : ' #{str.downcase!} ' orinal String ' #{str} '"
			puts "Capitalize : ' #{str.capitalize!} ' orinal String ' #{str} '"
			puts "Reverse: ' #{str.reverse!} ' orinal String ' #{str} '"
			puts "Length : ' #{str.swapcase!} ' orinal String ' #{str} '"

			print "\n\nEnter a String : "
			puts "\n-----------------------------------------------------"
			tst=gets
			a=[]
			a<<tst
			print "\nyou have enter : #{a}"
			a.clear
			a<<tst.strip
			print "  after applying strip method on string : #{a}"
			a.clear
			a<<tst
			print "\n\nafter applying strip method the original string value is : #{a}"
			print "\n\nbefore applying strip! #{a} method and after applying strip! method the original string value is : #{a.clear; a<<tst.strip!}\n\n"
		end
	end
end

Task70.new