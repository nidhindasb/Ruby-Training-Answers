string = "bob loves dogs".split(" ")
x = string.size-1
(0..x).each do |i|
  y = x-i
  puts string[y].capitalize!
end
