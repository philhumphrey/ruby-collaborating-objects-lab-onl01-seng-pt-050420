class Song
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
  end
  
  def self.new_by_filename(file)
    artist =
      song_name = file.split(" - ")
      song1 = Song.new(song_name)
      song1.artist
    end
end