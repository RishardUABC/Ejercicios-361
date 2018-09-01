names = ["kakaroto",90, "Vegeta",90 ,"Weiss",100,"Berus",95]

string = []
integer = []
names.each do |n|
	if n.to_i != 0
		integer.push(n)
	else
		string.push (n)
	end 
end
puts string
#puts integer.reverse
#puts integer.sort
#puts integer.sort.reverse

integer.pop
puts integer


