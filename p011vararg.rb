def foo(*my_string)
	my_string.inspect
end

puts foo('hello', 'world')
puts foo()

def opt_args (a, *x, b)
	'a'
end