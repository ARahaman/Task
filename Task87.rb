class Geometry	
	
# prints an triangle
	def Geometry.triangle(dim={}) 
	dim[:height]||=10
	dim[:solid]||=false
	dim[:inverted]||=false
	
	

	if(dim[:solid] && dim[:inverted])
#solid and inverted triangle start
		print "\n\nsolid inverted triangle\n\n"
i= dim[:height]-1
	until i < 1 do
		space = ''
		astrix = ''
		i.upto(dim[:height]-1) { space=space+' '; }
		1.upto(i) { astrix=astrix+'*'; }
		2.upto(i) { astrix=astrix+'*'; }
		puts space+astrix
		i=i-1
	end
	print "\n\n"
#solid and inverted triangle end

	elsif(dim[:solid])

#solid triange start
		print "\n\nsolid triangle\n\n"
1.upto(dim[:height]) do |i|
		space = ''
		astrix = ''
		i.upto(dim[:height]-1) { space=space+' '; }
		1.upto(i) { astrix=astrix+'*'; }
		2.upto(i) { astrix=astrix+'*'; }
		puts space+astrix
	end
		print "\n\n"
#solid triange end

	elsif(dim[:inverted])
#inverted border triange start
		print "\n\ninverted triangle border\n\n"
i= dim[:height]-1	
	1.upto(dim[:height]-1) {print " *"}  #printing top border
	print "\n"
	until i < 1 do
		space = ''
		astrix = ''
		i.upto(dim[:height]-1) { space=space+' '; }
		count=0
		1.upto(i) do
		count =count+1 
		if(count>1)
		astrix=astrix+' '
		else
		astrix=astrix+'*'
		end 
		end
		2.upto(i) do |x|
		if(x==i)
		astrix=astrix+'*'
		else
		astrix=astrix+' '
		end
		end
		puts space+astrix    	#printing the resultant astrix and spaces
		i=i-1
	end

#inverted border triange end


	else
#border triangle start
		print "\n\ntriangle border\n\n"
	1.upto(dim[:height]) do |i|
		space = ''
		astrix = ''
		i.upto(dim[:height]-1) { space=space+' '; }
		count=0
		1.upto(i) do
		count =count+1 
		if(count>1)
		astrix=astrix+' '
		else
		astrix=astrix+'*'
		end 
		end
		2.upto(i) do |x|
		if(x==i)
		astrix=astrix+'*'
		else
		astrix=astrix+' '
		end
		end
		puts space+astrix
	end
	1.upto(dim[:height]-1){print " *"}
	print "\n\n"
#border triangle false
	end




	end

# prints diamond
	def Geometry.diamond(dim={})
	dim[:height]||=10
	dim[:solid]||=false
	if(dim[:solid])
#diamond border start
		print "\n\nDiamond border\n\n"
		1.upto(dim[:height]) do |i|
		space = ''
		astrix = ''
		i.upto(dim[:height]-1) { space=space+' '; }
		count=0
		1.upto(i) do
		count =count+1 
		if(count>1)
		astrix=astrix+' '
		else
		astrix=astrix+'*'
		end 
		end
		2.upto(i) do |x|
		if(x==i)
		astrix=astrix+'*'
		else
		astrix=astrix+' '
		end
		end
		puts space+astrix
	end
	i= dim[:height]-1
	until i < 1 do
		space = ''
		astrix = ''
		i.upto(dim[:height]-1) { space=space+' '; }
		count=0
		1.upto(i) do
		count =count+1 
		if(count>1)
		astrix=astrix+' '
		else
		astrix=astrix+'*'
		end 
		end
		2.upto(i) do |x|
		if(x==i)
		astrix=astrix+'*'
		else
		astrix=astrix+' '
		end
		end
		puts space+astrix
		i=i-1
	end
#diamond border end
	print "\n\n"
	else
#solid diamond start
		print "\n\nsolid Diamond\n\n"
		1.upto(dim[:height]) do |i|
		space = ''
		astrix = ''
		i.upto(dim[:height]-1) { space=space+' '; }
		1.upto(i) { astrix=astrix+'*'; }
		2.upto(i) { astrix=astrix+'*'; }
		puts space+astrix
	end
	i= dim[:height]-1
	until i < 1 do
		space = ''
		astrix = ''
		i.upto(dim[:height]-1) { space=space+' '; }
		1.upto(i) { astrix=astrix+'*'; }
		2.upto(i) { astrix=astrix+'*'; }
		puts space+astrix
		i=i-1
	end
#solid diamond end
	print "\n\n"
	end
	end

# prints  rectangle
	def Geometry.rectangle(dim={}) 
	dim[:height]||=10
	dim[:width]||=10
	dim[:solid]||=false
	if(dim[:solid])
#solid rectange start
		print "\n\nsolid Rectangle\n\n"
@h=dim[:height]
		@w=dim[:width]
		1.upto(@h) do
			print "\n"
			1.upto(@w) {print "*"}
		end	
		print "\n\n"
#solid rectange end
	else
#border rectange start
		print "\n\nRectangle Border\n\n"
	@h=dim[:height]
		@w=dim[:width]
		count=0
		1.upto(@h) do
			count=count+1
			print "\n"
			if ((count==1) || (count==@h))
			1.upto(@w) do
			print "*"			#printing edges top and bottom sides
			end
			else
			1.upto(@w) do|x|
			if ((x==1) || (x==@w))
			print "*"			#printing edges left and right sides
			else
			print " "			#printing spaces  between left and right edges
			end
			end
			end
		end	
		print "\n\n"
#border rectange start
	end
	end

end

Geometry.triangle(:height => 10)					# prints a triangle border 	
Geometry.triangle(:height => 10, :solid => true) 			# prints a solid triangle
Geometry.triangle(:height => 10, :inverted => true) 			# prints an inverted triangle border
Geometry.triangle(:height => 10, :solid => true, :inverted => true) 	# should print an inverted solid triangle	
Geometry.diamond(:height => 10)						# prints a diamond border
Geometry.diamond(:height => 10, :solid => true) 			# prints a solid diamond
Geometry.rectangle(:height => 10, :width => 10)				# prints a rectangle border
Geometry.rectangle(:height => 10, :width => 10, :solid => true) 	# prints a solid rectangle