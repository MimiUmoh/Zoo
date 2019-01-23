require_relative '../zoo/animal_module'

class Reptile 
     include Animal

  def self.traits
    puts 'a snake slithers, is very wise, it has no legs'
  end


end