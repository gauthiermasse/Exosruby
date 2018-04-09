def titleize(string)
	a = string.split
	a.each do {|mot| "mot".capitalize}
	end
end

puts "phrase"
s=gets.chomp
puts titleize(s)
