
class MP3Importer
  attr_accessor :path
  
  def initialize(path)
  @path = path
end
 
# def files
#   @files = []
#   Dir.new(self.path).each {|x| x files << x.chomp 
#   (".mp3")}
#   files
   def files
    files = []
    Dir.new(self.path).each do |file|
      files << file if file.length > 4
    end
    files
  end
   
  def import
    files.each do |x| 
    end 
 end
   
   
