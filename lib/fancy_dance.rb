require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
require_relative './fancy_dance.rb'

module FancyDance 
  
  module InstanceMethods
    def superjump
      "I'm just one jumping instance"
    end 
    def twirl 
      "I'm twirling!"
    end 
    def jump 
      "Look how high I'm jumping!"
    end
    def pirouette 
      "I'm doing a pirouette"
    end
    def take_a_bow 
      "Thank you, thank you. It was a pleasure to dance for you all."
    end
  end
  
  module ClassMethods 
    def megajump 
      "I'm a whole class of MOFO's jumping"
    end 
    def metadata 
      "This class produces objects that love to dance."
    end
end
  
end