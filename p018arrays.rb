var1 = []
puts var1[0]

var2 = [5]
puts var2[0]

var3 = ['hello', 'goodbye']
puts var3[0]
puts var3[1]

locations = ['Paris', 'Warsaw', 'London']
locations.each do |loc|
	puts loc
end

locations.delete('Warsaw')
locations.each do |loc|
	puts loc
end