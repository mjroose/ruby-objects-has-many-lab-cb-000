class Post
  attr_accessor :title, :author
  @@all = []

  def initialize(title = nil)
    @title = title
    @@all << self
  end
end
