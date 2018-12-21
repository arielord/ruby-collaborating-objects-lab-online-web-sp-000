class Song
  attr_accessor :name, :artist
  @@all = []
  
  def initialize(name)
    self.name = name
  end
  
  def self.new_by_filename(filename)
    filename.split(" - ")
  end
end