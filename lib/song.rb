class Song
  attr_accessor :name, :artist
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  
  def 
  def self.new_by_filename(file)
      artist_name = file.split (" - ")[0]
      song_name = file.split(" - ")[1]
      new_song = self.new(song)
    new_song.artist_name = artist
    new_song
    end
end