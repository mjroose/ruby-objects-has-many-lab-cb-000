class Author
  attr_accessor :name, :posts
  @@authors = []

  def initialize(name)
    @name = name
    @posts = []
    @@authors << self
  end

  def add_post(post)
    @posts << post
    post.author = self
  end

end
