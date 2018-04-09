def echo(word) 
	echo = word
end


def shout(word)
	word
	word.upcase
end

def repeat(word, n=2)
 word + (" #{word}" * (n-1))  
end


def start_of_word(word, n=1)
	word[0..n-1]
end


def first_word(string)
	string.split[0]
end

=begin

def titleize(string)
	a = string.split
	a.each { |mot| mot.capitalize! }
	a.join(" ")
end
=end

def titleize(string)
	a = string.split
	a.each { |mot| if mot.length>4 then mot.capitalize!
					elsif mot=="kwai" then mot.capitalize!
					else
					end }
	a[0].capitalize!
	a.join(" ")
end


=begin
on veut que les mots de 3 lettres ne soient pas capitalize sauf s'ils sont en position 1
=end
