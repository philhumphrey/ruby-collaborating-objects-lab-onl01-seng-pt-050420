
# require 'pry'
class Artist
  attr_accessor :name, :artist, :songs
  @@all = []
  def initialize(name)
    @songs =[]
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
end
 
 def add_song(song)
   @songs << song
  end
  
  def self.find(name)
    self.find{|artists| artists.name == name}
  end
  
  def self.create(name)
  artist = self.new(name)
  @@all << artist
  end
  
  def self.find_or_create_by_name(name)
    if self.find.name
       self.artist.name
  else
    self.create
  end
end
end
  
#   def self.create
#     self.create 
#   end
# end

def self.find_or_create_by_name(artist_name) 
if self.find.name
found_artist = self.all.find {|artist| artist.name == artist_name}            
if found_artist                 
  found_artist            
  else               
    new_artist = self.new(artist_name)               
    new_artist.save               
    new_artist             
    end           
    end 
  end