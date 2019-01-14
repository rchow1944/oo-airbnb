require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end





# Put your variables here~!
listing = Listing.new("Seattle")
listing2 = Listing.new("NYC")
listing3 = Listing.new("Seattle")
listing4 = Listing.new("NYC")
guest = Guest.new("Bob")
guest2 = Guest.new("Sam")
guest3 = Guest.new("Em")
guest4 = Guest.new("Bob")
trip = Trip.new(guest, listing, 3)
trip2 = Trip.new(guest2, listing2, 5)
trip3 = Trip.new(guest, listing2, 4)
trip4 = Trip.new(guest4, listing2, 5)
binding.pry
