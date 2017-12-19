# NESTED MODULES
# Define one module and specify which methods are intended as class methods and which methods as instance methods

# 1. We define our FancyDance module
module FancyDance
  # 2. Inside the FancyDance module, we define a second module, where we place all our methods that we intend to be used as instance methods
  module InstanceMethods
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

  # 3. We define a second nested module (nested inside of FancyDance), where we place the methods that we intend to use as class methods
  module ClassMethods
    def metadata
      "This class produces objects that love to dance."
    end
  end
end
