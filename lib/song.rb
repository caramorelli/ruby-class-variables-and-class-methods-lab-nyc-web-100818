

class Song 
  attr_accessor :name, :artist, :count, :genre
  
  @@count = 0
  
  @@artists = []
  
  @@genres = []


  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@artists << artist
    @@genres << genre
    @@count += 1
  end 
  
  def self.count 
  end 
  
  def name 
    @name 
  end 
  
  def self.artists
    @@artists 
  end 
  
  def self.count
    
  end 
  
  def self.genres
    @@genres.uniq
  end 
  
  def self.genre_count
    genre_hash = {}
    @@genres.each do |genre|
      if genre_hash.has_key?(genre)
        genre_hash[genre] += 1
    end 
  end 
  
  def self.artist_count
    # {}
  end 

  

end 