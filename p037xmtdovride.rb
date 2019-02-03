class A
	def a
		puts 'In class a'
	end
end

class B < A
	def a
		puts 'In class b'
	end
end

b = B.new
b.a