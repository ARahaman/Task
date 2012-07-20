def patterns n
	1.upto(n) do |i|
		space = ''
		astrix = ''
		i.upto(n-1) { space=space+' '; }
		1.upto(i) { astrix=astrix+'*'; }
		2.upto(i) { astrix=astrix+'*'; }
		puts space+astrix
	end
	i= n-1
	until i < 1 do
		space = ''
		astrix = ''
		i.upto(n-1) { space=space+' '; }
		1.upto(i) { astrix=astrix+'*'; }
		2.upto(i) { astrix=astrix+'*'; }
		puts space+astrix
		i=i-1
	end
end
 
puts "Enter Number of Rows(Height)"
a = gets.chomp.to_i
 
patterns a/2
