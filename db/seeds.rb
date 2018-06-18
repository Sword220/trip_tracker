1.times do 
trip = Trip.create(name: 'Drinking Beer in Space')
  i = 1
  10.times do
      name = Faker::Space.moon
      beer = Faker::Beer.name
      trip_id = i
      Location.create(name: name, beer: beer, trip_id: trip_id)
  end
end

