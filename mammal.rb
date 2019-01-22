require_relative '../zoo/animal_module'

class Mammal
     include Animal

  def self.traits
    puts 'a gorilla is big, eats bannas, has black hair and lives in the jungle'
  end


end
