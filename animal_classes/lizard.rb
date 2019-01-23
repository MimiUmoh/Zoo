require_relative '../zoo/animal_module'
require_relative '../reptile'

class Lizard < Reptile
     
  def speak 
    puts 'the lizard makes reptilan sounds'
    super 
   end

   def live
    puts 'it satys in the zoo for now but it can live in your house with you.'
    super
  end

  

end