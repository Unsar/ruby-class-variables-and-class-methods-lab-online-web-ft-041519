class Song
  attr_accessor :name, :artist, :genre
  
  @@count = 1
  
 def initialize(name, artist, genre)
   @name=name
   @artist=artist
   @genre=genre
end

def song=(name, artist, genre)
   @name=name
   @artist=artist
   @genre=genre
 end
 
 def song
   @name
   @artist
   @genre
 end
 end
 