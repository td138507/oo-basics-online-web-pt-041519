# Make your shoe class here!
class Shoe
  def initialize(brand)
    @brand = brand
  end

  def brand
    @brand
  end

def color
  @color
end

def color=(color)
  @color = color
end

def size
  @size
end

def size= (num)
  @size = num
end

def material
  @material
end

def material=(material)
  @material = material
end

def condition
  @condition
end

def condition=(condition)
  @condition = condition
end

def cobble(shoe, condition)
  @shoe = "Nike"
  @condition = "old"
end

end
