class Song 
  
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
    e 
  end 
  
  def self.genres
    @@genres 
  end 
  
  def self.genre_count 
    @@genres.length 
  end
  
end 