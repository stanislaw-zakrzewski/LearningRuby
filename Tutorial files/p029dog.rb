class Dog
	def initialize(breed, name)
		@breed = breed
		@name = name
	end

	def bark
		puts 'Ruff! Ruff!'
	end

	def display
		puts "I am of #{@breed} breed and my name is #{@name}"
	end
end

d = Dog.new('Labrador', 'Benzy')
puts "The id of d is #{d.object_id.to_s}"

if d.respond_to?('talk')
	d.talk
else
	puts "Sorry, d doesn't undersatand the 'talk' message."
end

d.bark
d.display

d1 = d
d1.display
d1 = nil