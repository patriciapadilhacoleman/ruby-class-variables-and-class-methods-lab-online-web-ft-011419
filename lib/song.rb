class Song
  
  @@count = 0
  @@artists = []
  @@genres = []
  attr_accessor :name, :artist, :genre
  
  def initialize(name,artist, genre)
    
    @@count += 1
    @name = name
    
    @artist = artist
    @@artists << @artist
    
    @genre = genre
    @@genres << @genre
    
  end
  
  def self.count
    
     @@count

  end
  
  def self.genres
    
    @@genres.uniq
    
  end
  
  def self.artists
    
    @@artists.uniq
    
  end
  
  def self.genre_count
    
    gcount = {}
    
    @@genres.uniq.each do |genre|
      
      
      
    end
    
  end
  
  def self.artist_count
    
  end
  
end