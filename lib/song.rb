class Song
  attr_accessor :name, :artist_name
  @@all = []

def instance(song)
  @song=song
end


  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def self.create
      @song=song
  end


end
