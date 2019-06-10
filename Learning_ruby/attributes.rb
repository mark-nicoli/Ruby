class Point
  def initialize(x,y)
    @x,@y = x,y
  end

  #define reader methods (getters)
  attr_reader:x  #allows .x access
  attr_reader:y

  #define writer method (setters)
  attr_writer:x   #allows x=? access
  attr_writer:y

  def to_s
    "(#{@x},#{@y})"
  end
end

point = Point.new(4,-7)
puts "point is (#{point.to_s})"
point.x = -2
point.y = 6
puts "point is (#{point.x},#{point.y})"

class ColorPoint
  def initialize(x,y,color)
    @x,@y = x,y
    @color = color
  end

  attr_accessor:color
  #make x and y read only
  attr_reader:x
  attr_reader:y
end

cp = ColorPoint.new(3,5,"red")
puts "color point (#{cp.x},#{cp.y}) is (#{cp.color})"

cp.color = "blue"
puts "color point (#{cp.x},#{cp.y}) is (#{cp.color})"
