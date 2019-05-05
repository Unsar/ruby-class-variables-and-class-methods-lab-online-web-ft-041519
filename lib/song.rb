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
 
 @@count = 1
def self.count
  @@count
 end
 