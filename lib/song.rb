class Song 
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@artists = []
  @@genres = []
  
  def initialize
    @@count += 1
    @@genres << genre
    @@artists << artist
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
    ret = {}
    unique.each do |genre|
      if ret.has_key? genre
        ret[genre] += 1 
      else 
        ret[genre] => genre.count
    ret
  end
  
  def self.artist_count 
    puts "got here"
  end 
  
end 