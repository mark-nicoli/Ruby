#while loop
$count_while = 0      #global variables are visible throughout the code...avoid!!!
puts "prechecked while loop"
while $count_while < 5 do
  puts "#$count_while"     #prints 1,2,3,4
  $count_while += 1
end

puts "postchecked while loop"
begin
  puts "#{$count_while}"
  $count_while +=1
end while $count_while < 5

#until loop
puts "#{$count_while}"
$count_until = $count_while # count_until = 6
puts "prechecked until loop"
until $count_until < 0 do
  puts "#{$count_until}"
  $count_until -= 1
end

puts "postcheked until loop"
begin
  puts "#{$count_until}"
  $count_until -= 1
end until $count_until < 0

#for loop
puts "for loop"
for i in 0..10   #inclusive range is denoted by .. between the 2 ranges
  puts "#{i}"    #print the values from 0-10 inclusive

end
puts "each iterator"
(-3...3).each do |j|   #from -3 to +3 print the value of J
  puts "#{j}"
end
