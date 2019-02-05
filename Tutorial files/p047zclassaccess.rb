class Person
	def initialize(age)
		@age = age
	end
	def age
		@age
	end
	def compare_age(c)
		if c.age > age
			'The object is older'
		else
			'The object is younger or same age'
		end
	end
	protected :age
end

chris = Person.new(25)
marcos = Person.new(34)
puts chris.compare_age(marcos)