class Song
 attr_accessor :name, :artist, :genre
@@count = 0
@@genre = []
@@artist = []

def initialize (song_name, artist, genre)
  @name=song_name
  @artist=artist
  @genre=genre
  @@count+=1 
  @@artist << artist
  @@genre << genre
end

def self.count
  
end

 
 