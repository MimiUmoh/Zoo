require_relative '../zoo/animal_module'
require_relative '../mammal'


class Gorilla < Mammal
     
#over-riding
  
def eat
  Animal.eat
end


end