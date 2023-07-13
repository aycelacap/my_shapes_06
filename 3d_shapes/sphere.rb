class Sphere 

  attr_reader :radius

  def initialize(radius)
    @radius = radius
  end

  def volume 
    (4/3) * MATH::PI * radius * radius * radius
  end
end