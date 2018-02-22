class Song

  attr_accessor :title
  attr_reader :artist

  def self.initialize(title)
    @title = title
  end

  def artist=(artist)
    @artist = artist
  end

end
