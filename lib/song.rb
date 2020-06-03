class Song
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
  end
  
  def self.new_by_filename(file)
      song_name = file.split(" - ")
      song1 = Song
    end
end