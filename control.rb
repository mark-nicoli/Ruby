test = 1 == 2  #boolean: is 1 = 2
puts test.to_s

test = (2>=1)  #boolean: is 2 greater than or equal to 1
puts test.to_s

puts  "enter a number"
num = gets.to_f #gets.to_f changes the input to a float

if num>=5 then
  puts num.to_s + " is greater than 5"
elsif num==4 then
  puts num.to_s + " is equal to 4"
else
  puts num.to_s + " is less than 5 and not equal to 4"
end #must include end at the end of an if statement
