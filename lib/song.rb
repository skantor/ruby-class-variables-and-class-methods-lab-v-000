class Song 
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@artists = []
  @@genres = []
  
  def initialize
    @@count += 1
  end
  
  def self.count 
    @@count 
  end
  
  def self.artists 
    unique_artists = @@artists.uniq
    unique_artists
  end 
  
  def self.genres
    unique = @@genres.uniq 
    unique
  end 
  
  def self.genre_count 
    unique = @@genres.uniq
    unique.length 
  end
  
  def self.artist_count 
    e 
  end 
  
end 