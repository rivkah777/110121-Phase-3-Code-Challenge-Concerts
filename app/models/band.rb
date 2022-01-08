class Band < ActiveRecord::Base
    has_many :concerts 
    has_many :venues, through: :concerts


    def play_in_venue(venue, date)
        Concert.create(
            band_id:self.id, 
            venue_id:self.id,
            date:"12-12-22"
        )
        
       
    end
    def all_introductions
     return "[Hello #{self.venue.city}!!!!! We are #{self.band.name} and were from
        #{self.band.hometown}]"
        
    end

    def most_performances
        @bandname = "Noname"
    
    end
end



