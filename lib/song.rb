class Song

  @@count = 0
  @@artists = [artist]

  def initialize(name, artist, genre)
    @@count+=1
    @@artists == artist
    @name=name
    @artist= artist
    @genre = genre
  end

  def self.count
    @@count
  end

  def name=name
    @name = name
  end

  def name
    @name
  end

def artist=artist
  @artist = artist
end

def artist
  @artist
end

def genre= genre
  @genre = genre
end

def genre
  @genre
end





end
