class Song
  attr_accessor :name, :artist_name
  @@all = []
 
 def initialize (name,artist_name)
    @name = name
    @artist_name =artist_name
    
  end
 
 def song.create 
   c=self.new 
   c.save
 end
 
 
  def self.all
    @@all
  end
 
  def save
   @@all << self
  end
 
end
