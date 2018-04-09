=begin
puts "nombre1?"
a = gets.chomp.to_i

puts "nombre2?"
b = gets.chomp.to_i

puts "nombre3?"
c = gets.chomp.to_i

def sum(a,b,c)
	s = 0
	sum.each do |x| 
		s += x
	end
	sum = s
end
puts sum(a,b,c)




	s = 0
	for i in 0..100 do s = s + sum[i]
	end
	sum = s
end

puts sum(a, b)
=end
a = 2
b = 3

def sum(a,b)
	sum = 0
	sum.each do |n| 
		sum += sum[n]
	end
end

puts sum(a,b)