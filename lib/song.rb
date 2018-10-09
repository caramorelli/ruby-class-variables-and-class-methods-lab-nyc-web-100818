

class Song 
  attr_accessor :name, :artist, :count, :genre
  
  @@count = {}
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end 
  
  def self.count 
  end 
  
  def name 
    @name 
  end 
  
  def self.artists
    @artist 
  end 
  
  def self.count
    
  end 
  
  def self.genres
    @genre 
  end 
  
  def self.genre_count
  end 
  
  def self.artist_count
  end 

  
  
  
end 