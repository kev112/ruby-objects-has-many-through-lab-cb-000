class Song
  @@all = []

  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @name = name
    @@all << self
  end

  def all
    @@all
  end

end