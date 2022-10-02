# Clean Code: Names

Update a set of Ruby classes to better names as outlined in Clean Code by Robert C. Martin.

## Original code block  

```
class Bike
  # ...
end

class RedBicycle < Bike

  AMOUNT = 10

  def initialize(a, b, c)
    @height = a
    @weight = b
    @color = c
  end

  def getColor
    @color
  end

  def retreive_height
    @height
  end

  def change_weight
    @weight -= AMOUNT
  end
end
```

## Refector design decisions

- Subclass names should be more specific versions of their parent classes: `RedBicycle` > `RedBike`
- Mutators & accessor methods should share the same naming conventions: `get_attr`, `set_attr`
- Express intention in naming: `AMOUNT` > `WEIGHT_OFFSET_POUNDS` and `change_weight` > `update_weight_by_offset`
- Avoid mental mapping by calling parameters what they are: `a`, `b`, `c` > `height`, `weight`, `color`
