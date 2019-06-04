puts "enter a number"
num = gets.to_i

#print num unless if its 5
puts " is not equal to 5" unless num==5
puts " is equal to 5" if num==5

unless num==7 then
  puts "number is not equal to 7"
else
  puts "number is equal to 7"
end
