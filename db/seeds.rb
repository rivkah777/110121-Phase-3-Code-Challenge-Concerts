# This will delete any existing rows from the venues and bands tables
# so you can run the seed file multiple times without having duplicate entries in your database
puts "Deleting Venue/Band data..."
Concert.destroy_all
Venue.destroy_all
Band.destroy_all

puts "Creating Venues..."
la_venue = Venue.create(title: "The Roxy", city: "LA")
chi_venue = Venue.create(title: "Subterranean", city: "Chicago")
nyc_venue = Venue.create(title: "Terminal 5", city: "NYC")

puts "Creating Bands..."
ny_band = Band.create(name: "LCD Soundsystem", hometown: "NYC")
la_band = Band.create(name: "Muna", hometown: "LA")
chi_band = Band.create(name: "Noname", hometown: "Chicago")

puts "Creating Concerts..."
  c1 = Concert.create(band_id:Band.all.sample.id,venue_id:Venue.all.sample.id,date: "2022-01-06")
  c2 = Concert.create(band_id:Band.all.sample.id,venue_id:Venue.all.sample.id,date: "2022-01-06")  
  c3  = Concert.create(band_id:Band.all.sample.id,venue_id:Venue.all.sample.id,date: "2022-01-06")
      
    
    
    
    

# ****************************************************************
# * TODO: create concerts! Remember, a concert belongs to a band *
# * and a concert belongs to a venue.                            *
# ****************************************************************
# Create concerts Here

puts "Seeding done!"
