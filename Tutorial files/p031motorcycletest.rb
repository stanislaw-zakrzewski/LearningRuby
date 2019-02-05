require_relative 'p030motorcycle.rb'
m = Motorcycle.new('Yamaha', 'red')
m.start_engine

class Motorcycle
	def disp_attr
		puts 'Color of Motorcycle is ' + @color
		puts 'Make of Motorcycle is ' + @make
	end
end
m.disp_attr
m.start_engine
puts self.class
puts self