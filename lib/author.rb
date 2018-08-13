class Author
  attr_accessor :name, :posts
  @@authors = []

  def initialize(name)
    @name = name
    @@authors << self
  end


end
