class Song
 attr_accessor :name
 
  @@count = 0 
  
  def initialize
    @@count=+1 
  end
end