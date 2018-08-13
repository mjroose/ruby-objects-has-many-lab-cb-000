class Artist
  attr_accessor :name, :songs
  @@artists = []

  def initialize(name)
    @name = name
    @songs = []
    @@artists << self
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def add_song_by_name(name)
    song = Song.new(name)
    add_song(song)
  end

  def self.song_count
    @@artists.collect do |artist|
      artist.songs.length
    end.sum
  end
end
