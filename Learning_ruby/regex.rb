line1 = "cats are smarter than dogs"
line2 = "dogs are animals"

if (line1 =~ /cats(.*)/)
  puts "Line 1 contains the word cats"
end
if (line2 =~ /dogs(.*)/)
  puts "Line 2 contains the word Dogs"
end

#The sub & sub! replaces the first occurrence of
#the pattern and gsub & gsub! replaces all occurrences.

#search for somethign and replace it using regex
phone = "2004-959-559 #This is Phone Number"

# Delete Ruby-style comments
phone = phone.sub!(/#.*$/, "")
puts "Phone Num : #{phone}"

# Remove anything other than numbers (remove lines)
phone = phone.gsub!(/\D/, "")
puts "Phone Num : #{phone}"
