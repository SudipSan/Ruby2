def tile(l, w, t)
a = l / t
b = ( w / t) + 1
c = a * b
d = c + ( c / 10 )
puts d.to_s 
end

puts  "what is the length"
length = gets.chomp.to_f

puts "What is the width"
width = gets.chomp.to_f

puts "tile size"
tile = gets.chomp.to_f

tile(length, width, tile)