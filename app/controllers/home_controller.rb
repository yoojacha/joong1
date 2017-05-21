class HomeController < ApplicationController
    
      def index
          
      end
    
      def result
         @name = params[:name]
         
         @random = Randomgame.order("random()")
         
         @a = @random.first(3)
         
         
      end
    
    
end
