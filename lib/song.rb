class Song
 attr_accessor :name, :artist, :genre
@@count = 0
@@genres = []
@@artists = []

def initialize (song_name, artist, genre)
  @name=song_name
  @artist=artist
  @genre=genre
  @@count+=1 
  @@artists << artist
  @@genres << genre
end

def self.count
  @@count
end

def self.artists
  @@artists.uniq!
end

def self.genres
  @@genres.uniq!
end

def genre_count
  genre_count=[]
  @@genres.each do |genre|
    if genre_count[genre]
end
 
 