class Concert < ActiveRecord::Base
    belongs_to :band     # concert belongs to band
    belongs_to :venue    # Concert belongs to venue

    
        def 
    
    
        
    def introduction
        #    string introduction
      return "Hello #{self.venue.city}!!!!! We are #{self.band.name} and we're from #{self.band.hometown}"
     
     
           
            
    end
        
    

end
   


