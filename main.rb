class Bike
    # ...
  end

  class RedBike < Bike

    WEIGHT_OFFSET_POUNDS = 10

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

    def update_weight_decrement_by_offset
      @weight -= WEIGHT_OFFSET_POUNDS
    end
  end