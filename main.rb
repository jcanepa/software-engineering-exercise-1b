class Bike
    # ...
  end

  class RedBicycle < Bike

    WEIGHT_DECREMENT = 10

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

    def set_reduced_weight
      @weight -= WEIGHT_DECREMENT
    end
  end