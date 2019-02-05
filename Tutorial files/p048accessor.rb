class Song
	def initialize(name, artist)
		@name = name
		@artist = artist
	end
	def name
		@name
	end
	def artist
		@artist
	end
end

song = Song.new('Brazil', 'Ivete Sangalo')
puts song.name
puts song.artist

class Song
	def initialize(name, artist)
		@name = name
		@artist = artist
	end
	attr_reader :name, :artist
end

song = Song.new('Brazil', 'Ivete Sangalo')
puts song.name
puts song.artist