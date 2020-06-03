
class MP3Importer
  attr_accessor :path
  
  def initialize(path)
  @path = path
end
 
 def files
   @file = []
   Dir.new(self.path).each {|x| x files << x.chomp 
   (".mp3")}
   files
   
 end
 end
   
   
