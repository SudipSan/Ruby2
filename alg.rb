print "Input a x value: " 
x = gets.chomp.to_i
print "Input a y value: "
y = gets.chomp.to_i
z =-1
while y < 0 
	z = z +1
	y = y - x
	puts z 
	puts "The value of y is "
end
puts z
