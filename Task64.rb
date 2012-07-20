class Task64
	def initialize(ar)
		@test_array=ar
		print "\nGiven array : #{@test_array}\n"
		rev
		srt
	end

	def rev
		print "\nafter reverse: #{@test_array.reverse}\n"
	end
	
	def srt
		print "\nafter sort: #{@test_array.sort}\n"
	end
end

Task64.new([5,6,1,2,3])