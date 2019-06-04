#global variables start with $
$count = 0

while $count <=5 do
  puts "#{$count}"  # #makes a variable into a string
  $count +=1
end

#instance variables start with a @
class Point
  def initialize(x,y)
    @x=x
    @y=y
  end
  def to_s
    "#{@x},#{@y}"
  end
end

point = Point.new(5,-3)
puts point.to_s

#class variable start with @@
class Counter
  @@instance_count=0
  def initialize
    @@instance_count += 1
  end
  def how_many
    puts "#@@instance_count instances of Counter" # #hash makes a variable into a string
  end
end
  counter1 = Counter.new
  counter1.how_many
  counter2 = Counter.new
  counter1.how_many
  counter2.how_many
