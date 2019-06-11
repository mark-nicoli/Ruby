#ruby arrays
array = ["mark", 10, 13, "random string", "whaterver"]
array.each do |i|
  puts i
end

#ruby hashes
hash = colors = { "red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f }
hash.each do |key, value|
  print key "is ",value, "/n"
end
