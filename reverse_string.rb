puts "Enter a string"
str = gets.chomp
x = 0
y = -1
(str.length/2).times do
	str[x],str[y] = str[y],str[x]
	x +=1
	y -=1
end
puts str