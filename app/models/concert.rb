class Concert < ActiveRecord::Base
    belongs_to :band     # concert belongs to band
    belongs_to :venue    # Concert belongs to venue

    def hometown_show
        array = Concert.first.band = []
        array.map |venue.city|
        if self.venue.city == self.venue.hometown_show
            puts true
        elsif self.venue.city != self.venue.hometown_show
            puts false
            
        end
    end   
        
    
    
        
    def introduction
        #    string introduction
     puts "Hello #{self.venue.city}!!!!! We are #{self.band.name} and we're from #{self.band.hometown}"
     
     
           
            
    end
        
    

end
   


