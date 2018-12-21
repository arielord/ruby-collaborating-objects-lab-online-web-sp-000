class Song
  attr_accessor :name, :artist
  @@all = []
  
  def initialize(name)
    self.name = name
  end
  
  def self.new_by_filename(filename)
    file_parse = filename.split(" - ")
    song_name = file_parse[1]
    artist_name = file_parse[0]
    song = Song.new(song_name)
    song.artist = Artist.new(artist_name)
    song
  end
end