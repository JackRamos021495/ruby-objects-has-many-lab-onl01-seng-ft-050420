class Post
  attr_accessor :author, :title

  def initialize(title)
  @title = title
  @@all << self
  end

  def self.new

  end
end
