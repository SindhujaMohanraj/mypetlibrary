class HomeController < ApplicationController
    def index
      @pets=Pet.all
      render "index"
    end
    def contact
    end
 
   
  
   
    def Dogs
   
    end
   
    def Cats
   
    end
   
    def Rabbits
   
    end
   
    def Birds
   
    end
    
   
    def Horses
   
    end
   
   
   end
   