
class MP3Importer
  attr_accessor :path
  
  def initialize(path)
  @path = path
end
 
 def files
   @file = []
   Dir.new(self.path).each {|x| x file << x.chomp 
   (".mp3")}
 end
 end
   
   
