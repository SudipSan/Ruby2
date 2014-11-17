print "How many games have you played? "
number_of_games = gets.chomp.to_i 
 
if number_of_games <= 50 
	print "What year did you join in? "
	year = gets.chomp.to_i 
	if year > 2013
		puts "Beginner"
	else 
		puts "Improver"
	end
else 
	print "What is your current average "
	current_average = gets.chomp.to_i
	if current_average <180
		puts "Improver"
	else 
		puts "Pro"
	end
end


