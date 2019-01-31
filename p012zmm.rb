class Dummy
	def method_missing(m, *args, &block)
		puts "There's no method called #{m} here -- plese try again"
	end
end

Dummy.new.anything