puts "Enter a phrase to be framed"
split_phrase = gets.chomp.split

word_lengths = split_phrase.map {|word| word.length}

max = word_lengths.max 

puts "*" * (max+4)

	
split_phrase.each { |word|
	while word.length < max 
			word += " " 
	end
	puts "*  #{word} *"
}
puts "*" * (max+4)

