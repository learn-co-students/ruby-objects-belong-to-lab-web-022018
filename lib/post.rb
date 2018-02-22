class Post

  attr_accessor :title
  attr_reader :author

  def self.initialize(title)
    @title = title
  end

  def author=(author)
    @author = author
  end

end
