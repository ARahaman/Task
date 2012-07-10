l=lambda{|name| puts "Hello #{name}"}
print  "Enter a Name : "
nm=gets.chomp
l.call(nm)