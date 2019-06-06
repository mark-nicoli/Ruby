class Point
  def initialize(x,y)  #when we say point.new - the initialize method is called
    @x, @y = x,y
  end

  def getX() @x end    #getter and setter methods-accessors
  def getY() @y end

  def setX(x) @x end
  def setY(y) @y end

  def to_s
    "#{@x},#{@y}"
  end
end

class Line
  def initialize(p1, p2)
    @start, @end = p1, p2
    @dx = @start.getX - @end.getX
    @dy = @start.getY - @end.getY
  end

  def length
    Math.sqrt(@dx**2+@dy**2)
  end

  def slope
    @dy/@dx
  end
end

point1 = Point.new(0,0)
point2 = Point.new(3,0)
line = Line.new(point1, point2)
puts "new line from #{point1.to_s} to #{point2.to_s}"

puts "lenght is #{line.length}"
puts "slope is #{line.slope}"

point1.setX(4)
point1.setY(5)

puts "lenght is #{line.length}"
puts "slope is #{line.slope}"
