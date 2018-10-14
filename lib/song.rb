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
    @@artists.uniq!
  end 
  
  def self.genres
    @@genres 
  end 
  
  def self.genre_count 
    @@genres.length 
  end
  
  def self.artist_count 
    e 
  end 
  
end 