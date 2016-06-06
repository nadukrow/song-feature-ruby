class Artist
	
	attr_accessor :name #we set the instance variable NAME

	def initialize(name) #the class starts using the input argument NAME. Here we also establish an empty array for the instance variable of SONGS
		@name = name
		@songs = []
	end

	def add_song(song) #we establish a method within this class that accepts the argument of SONG and automatically dumps the song into the empty array.
		@songs << song
		song.artist = self
	end

	def songs
		@songs
	end
end