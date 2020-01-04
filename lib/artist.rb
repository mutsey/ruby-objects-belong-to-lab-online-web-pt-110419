class Artist
  attr_accessor :name, :genre
 
  def initialize(name, genre) 
    @name = name
    @genre = genre
  end
 
end
 
drake = Artist.new("Lizzo", "rap")
Good_As_Hell = Song.new("Good As Hell")
 
Good_As_Hell.artist = Lizzo