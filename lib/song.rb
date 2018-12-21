class Song
  attr_accessor :name, :artist
  @@all = []
  
  def initialize(name)
    self.name = name
  end
  
  def self.new_by_filename(filename)
    file_parse = filename.split(" - ")
    song_name = 
    song = Song.new(song_name)
  end
end