def call_block
	yield('hello', 99)
end

call_block {|str, num| puts str + ' ' + num.to_s}
call_block {|str, num| puts str + ' ' + (num**2).to_s}

puts ''

def try
	if block_given?
		yield
	else
		puts 'No block'
	end
end

try
try {puts 'hello'}
try do puts 'hello' end

puts ''

x = 10
5.times do |x|
	puts "x inside the block: #{x}"
end

puts "x outside the block: #{x}"

puts ''

x = 10
5.times do |y|
	x = y
	puts "x inside the block #{x}"
end

puts "x outside the block #{x}"

puts ''

x = 10
5.times do |y; x|
	x = y
	puts "x inside the block #{x}"
end

puts "x outside the block #{x}"