
class MP3Importer
  attr_accessor :path
  
  def initialize(path)
  @path = path
end
 
 def file 
   @file = []
   dir.new(self.path).each do |x| 
   x.chomp(".mp3")
 end
 end
 end
   
   
