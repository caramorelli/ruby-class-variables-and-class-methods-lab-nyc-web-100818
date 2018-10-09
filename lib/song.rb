

class Song 
  attr_accessor :name, :artist, :count, :genre
  
  @@count = 0
  
  @@artists = {}
  
  @@genres = {}


  def initialize(name, artist, genre)
    @@count << name
    @@artist << artist
    @@genres << genre
    @@count += 1
  end 
  
  def self.count 
  end 
  
  def name 
    @name 
  end 
  
  def self.artists
    @artist 
    @@artist
  end 
  
  def self.count
    
  end 
  
  def self.genres
    @genre 
  end 
  
  def self.genre_count
  end 
  
  def self.artist_count
    # {}
  end 

  

end 