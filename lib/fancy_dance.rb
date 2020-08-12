module FancyDance #First, we define our FancyDance module
  module InstanceMethods # e define a second module, InstanceMethods(twirl, jump etc.)
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

  module ClassMethods  # define a second nested module (nested inside of FancyDance) called ClassMethods
    def metadata # Inside, we place the metadata method, which we intend to be used as a class method.
      "This class produces objects that love to dance."
    end

  end
end
