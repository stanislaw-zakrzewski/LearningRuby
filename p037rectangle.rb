class Rectangle
	def initialize(*args)
		if args.size < 2 || args.size > 3
			puts 'This method takes either 2 or 3 arguments'
		elsif args.size == 2
			puts 'Two arguments'
		else 
			puts 'Three arguments'
		end
	end

	def oko(*args)
		case args.size
		when 2; puts 'Two arguments'
		when 3; puts 'Three arguments'
		else;	puts 'This method takes either 2 or 3 arguments'
		end
	end
end

r1 = Rectangle.new([10, 23], 4, 10)  
r2 = Rectangle.new([10, 23], [14, 13])

r1.oko([10, 23], 4, 10)  
r2.oko([10, 23], [14, 13])  