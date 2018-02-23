class Post
  attr_accessor :title, :author

  def self.create(title)
    post = self.new
    post.title = title
    post.author = author
  end
end
