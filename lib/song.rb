class Song
  attr_accessor :artist, :name

def initialize(name)
  @name = name
end

def artist_name(artist)
  if artist
  self.artist.name
else
  nil
end
end

end
