line1 = "cats are smarter than dogs"
line2 = "dogs are animals"

if (line1 =~ /cats(.*)/)
  puts "Line 1 contains the word cats"
end
if (line2 =~ /dogs(.*)/)
  puts "Line 2 contains the word Dogs"
end
