class Genre

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def all
    @@all
  end

  def songs
    Song.all.select do |song|
      song.genre == self
    end
  end

  
end
