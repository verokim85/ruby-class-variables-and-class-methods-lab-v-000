class Song

  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @@count+=1
    @@artists << artist
    @@genres << genre
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

def self.artists
  @@artists.uniq
end

def self.genres
  @@genres.uniq
end

def self.genre_count
  hash = {}
  @@genres.each do |gen|
  if hash.keys.include?(gen) == true
    hash[gen]
  else
    hash[gen]=genr
    end
  end
end



end
