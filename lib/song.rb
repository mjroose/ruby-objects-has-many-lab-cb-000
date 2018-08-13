class Song
  attr_accessor :name, :artist

  def initialize(name = nil)
    @name = name
  end

  def artist_name
    artist ? artist.name : nil
  end
end
