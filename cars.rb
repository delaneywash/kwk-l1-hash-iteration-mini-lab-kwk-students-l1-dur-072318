 class Car
   def initialize(make, model, color="silver")
     @make = make
     @model = model
     @color = color
   end 
   
   def make
     @make
   end
   
   def model
     @model
   end
   
   def color
    @color
   end 
   
   def color=(new_color)
     @color = new_color
   end
   mile_count = 0 
   def drive(miles)
    puts mile_count =+ miles
   end
     
 end
 
 puts "THIS IS DELANEYS CAR"
 puts delaneys_car = Car.new("toyota","prius","dark gray")
 puts delaneys_car.color
 puts delaneys_car.model
 delaneys_car.color=("gold")
 puts delaneys_car.color 

 puts "THIS IS MARNIES CAR"
 marnies_car = Car.new("toyota","prius","seaglass")
 puts marnies_car.color
 puts marnies_car_car.model
 marnies_car.color=("black")
 
 puts "THIS IS DELANEYS FUTURE CAR"
 delaneysfuture_car= Car.new("mercedes", "g-wagon")
 puts delaneysfuture_car.color
 puts delaneysfuture_car.model
 delaneysfuture_car(23)