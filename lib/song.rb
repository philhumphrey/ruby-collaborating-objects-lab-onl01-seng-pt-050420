class Song
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
  end
  
  def self.new_by_filename(file)
      artist_name = file.split (" - ")[0]
      song_name = file.split(" - ")[1]
      
      
    end
end