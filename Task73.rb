class Task73
	def initialize
		ar=5,3,8,4,1,7,2,3
		ar2=ar.dup
		puts "\n Doesn't effect on original vlaues\n------------------------------------------"
		print "\n #{ar}"
		puts "\n Length :#{ar.length}"
		puts " Size \t:#{ar.size}"	
		puts " Sort \t:#{ar.sort}"
		puts " Reverse \t:#{ar.reverse}"
		puts " First \t:#{ar.first}"	
		puts " Last \t:#{ar.last}"
		puts " Pop \t:#{ar.pop}\n\n"
		ar2<<[1,2,3]
		print " Before Flatten : #{ar2}\n After Flatten : #{ar2.flatten}\n"
		puts "\n Cycle for 2 times: \n "
		ar.cycle(2) {|x| print " "+x.to_s+"\t" }
		puts "\n no.of 3's in array #{ar.count(3)}"
		puts "\n Deleting value at index 8\n Element #{ar.delete_at(7)} is deleted"
		ar.collect {|x| x*2 }
		print "\n Collect the values multiplied by 2 (doesn't update original):\n #{ar}\n"
		ar.delete_if {|x| x==14}
		puts "\n Delete_if Deletes the value if the condition is satisfied"
		puts " After deleting 14 the Array is : #{ar}"
		puts "\n Each value in the array is "
		ar.each {|x| print " '#{x}'\t"}
		puts "\n\n Each value in the array with index is \n"
		ar.each_with_index {|val,i| print " ar[#{i}]=#{val}\n"}
		ar.map{|x| x/2}
		puts "\n Map: #{ar}"

		puts "\n Permanent Changes occur\n-------------------------"
		puts " Sort! \t:#{ar.sort!}"
		puts " Reverse! \t:#{ar.reverse!}"
		print " Before Flatten : #{ar2}\n After Flatten : #{ar2.flatten!}\n"
		ar.collect! {|x| x*2 }
		print "\n Collect! the values multiplied by 2 (update original):\n #{ar}\n"
		ar.map!{|x| x/2}
		puts "\n Map!: #{ar}"
		
	end
end


Task73.new