
class Artist
  attr_accessor :name :songs

  def initialize(name)
    @name = name
    @songs = []]
  end

  def add_song
    @songs << songs
  end

  def add_song_by_name
    @songs.new(name)
    add_song
  end

  def self.song_count
    self.all.song.count
  end
end
