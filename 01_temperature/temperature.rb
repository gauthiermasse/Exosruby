=begin
def ftoc (n)
	if n==32 then ftoc = 0
	elsif  n == 212 then ftoc = 100
	elsif n== 98.6 then ftoc = 37
	elsif n==68 then ftoc = 20
	else ftoc = n * 5/9
	end
end



def ctof(n)
	if n==0 then ctof = 32
	elsif n==100 then ctof = 212
	elsif n==37 then ctof = 98.6
	elsif n==20 then ctof = 68	
	else ctof = n * 9/5
	end
end
=end

def ftoc(n)
	ftoc = (n - 32) / 1.8
	ftoc.round
end

def ctof(n)
	ctof = n * 1.8 + 32
end


