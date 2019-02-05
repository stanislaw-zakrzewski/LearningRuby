class Motorcycle
	def initialize(make, color)
		# Instance variables
		@make = make
		@color = color
	end

	def start_engine
		if @engine_state
			puts 'Engine is already runing'
		else
			@engine_state = true
			puts 'Engine idle'
		end
	end
end