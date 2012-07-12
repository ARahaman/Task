def patterns n
	1.upto(n) do |i|
		space = ''
		astrix = ''
		i.upto(n-1) { space=space+' '; }
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
	i= n-1
	until i < 1 do
		space = ''
		astrix = ''
		i.upto(n-1) { space=space+' '; }
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
end
 
puts "Enter Number of Rows(Height)"
a = gets.chomp.to_i
 
patterns a/2
