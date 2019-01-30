def mtd(a=99, b=a+1)
	[a,b]
end

puts mtd

def downer(string)
	string.downcase!
end

a = 'HELLO'
puts a
puts a.downcase
puts a
downer a
puts a
