class Song
  attr_accessor :name, :artist, :genre
 
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
 
 @@count = 0
def initialize
  @@count
end
Song.count
 end
 