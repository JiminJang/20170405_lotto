class HomeController < ApplicationController
    def index
        $number=Array.new(45)
        $number=(1..45).to_a
        @selected_number= $number.sample(6).sort
        
    end
end
