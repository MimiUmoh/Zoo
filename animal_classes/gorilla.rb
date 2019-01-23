require_relative '../mammal'
require_relative '../zoo/animal_module'



class Gorilla < Mammal
     
#over-riding
    
   def speak 
    puts 'Gorilla sounds'
    super 
   end

   def live
    puts 'theres a big fat gorilla lives in the jungle, but it is shilling in the zoo for now'
    super
  end


end
