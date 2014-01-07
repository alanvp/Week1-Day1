puts "Guess a number between 1 and 100"

target = rand(99)+1
tries = 0

found = false

while not found
	guess = gets.chomp.to_i 
	tries +=1
	if guess < target
		puts "The number is higher than #{guess}. Guess again." 
	elsif guess > target
		puts "The number is lower than #{guess}. Guess again."
	else
		found = true
	end		
end

puts "you got it in #{tries}!"
