class Author
  attr_accessor :name, :posts
  @@authors = []

  def initialize(name)
    @name = name
    @posts = []
    @@authors << self
  end


end
