class Post
  attr_accessor :name, :title, :author

  @@all = []

  def initialize(name)
    @name = name
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end


end
