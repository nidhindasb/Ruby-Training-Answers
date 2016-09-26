#for i in 1..1000
 # next if i % 2 == 0
 # print i
#end
=begin puts ("enter the limit")
n = gets.chomp
def prime(n)
y = n/2
   if n< 2
  return "invalid"
end

(2..y).each do |x|

for i in 2..n
  next if i%y == 0
  print i
end

end

end
puts (n.to_i)
=end

class Fixnum
 def prime
x=self
   if x<2
     return nil
   end
   (2..x/2).each do |i|
     if x%i == 0
       return nil
       end
     end
   x
 end
end

def empty(x)
 if x==nil
   return true
 end
 false
end

puts (1..100).map(&:prime).reject{ |i| empty(i)}


