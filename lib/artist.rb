
class Artist
  attr_accessor :name, :song

  def initialize(name)
    @name = name
  end

  def add_song(song)
    @song << song
  end

  def add_song_by_name(song)
    @songs.new(name)
    add_song
  end

  def self.song_count
    self.Song.all.count
  end
end
