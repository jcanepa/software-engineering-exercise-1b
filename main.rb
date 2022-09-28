class Bike
    # ...
  end

  class RedBicycle < Bike

    INCREMENT_POUNDS = 10

    def initialize(height, weight, color)
      @height = height
      @weight = weight
      @color = color
    end

    def get_color
      @color
    end

    def get_height
      @height
    end

    def change_weight
      @weight -= INCREMENT_POUNDS
    end
  end