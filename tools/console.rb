require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

## Guest Instances

curly = Guest.new("Curly")
moe = Guest.new("Moe")
larry = Guest.new("Larry")
stan = Guest.new("Stan Laurel")

## Listing Insances

villa = Listing.new("Fabulous Villa", "Palm Springs")
mansion = Listing.new("Magic Mansion", "Salem" )
treehouse = Listing.new("Treehouse Perch", "Seattle")
studio = Listing.new("City Studio", "Seattle")

## Trip Instances

trip1 = Trip.new(curly, treehouse)
trip2 = Trip.new(larry, villa)
trip3 = Trip.new(moe, mansion)
trip4 = Trip.new(curly, mansion)
trip5 = Trip.new(larry, treehouse)
trip6 = Trip.new(moe, studio)
trip7 = Trip.new(larry, studio)
trip8 = Trip.new(moe, studio)
trip9 = Trip.new(stan, studio)

# - #guests
#   - returns an array of all guests who have stayed at a listing

# villa.guests
# villa.trips

binding.pry
0