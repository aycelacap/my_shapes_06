class Circle 
  attr_reader :radius

  def initalize(radius, x, y)
    @radius = radius
    @x = x 
    @y = y
  end

  def hello 
    p "hello"
  end

  def area 
    MATH::PI * radius ** 2
  end

end