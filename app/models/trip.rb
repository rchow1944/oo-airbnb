class Trip
  @@all = []
  attr_accessor :guest, :listing#, :duration

  def initialize(guest, listing, duration)
    @guest = guest
    @listing = listing
    @duration = duration
    @@all << self
  end

  def self.all
    @@all
  end
end
