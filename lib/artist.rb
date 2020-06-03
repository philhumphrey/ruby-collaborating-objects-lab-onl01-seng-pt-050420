
# require 'pry'
class Artist
  attr_accessor :name, :artist, :songs
  @@all = []
  def initialize(name)
    @songs =[]
    @name = name
    @@all << self
  end
  
  def save
    @@all << self
    
  def self.all
    @@all
end
 
 def add_song(song)
   @songs << song
  end
  
  def self.find(name)
    @@all.self.find(name){|artists| artists.name}
  end
  
  def self.create(name)
  artist = self.new(name)
  artist
  end
  
  def self.find_or_create_by_name(name)
    if self.find(name)
       self.find(name)
  else
    self.create(name)
  end
end
end

  
