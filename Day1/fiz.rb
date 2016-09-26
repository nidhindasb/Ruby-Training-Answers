






def is_x(x)
  str = ""

  str += "Fizz" if x%3 == 0
  str += "Buzz" if x%5 == 0
  str += x.to_s if str == " "


  end



def is_empty(x)

return true if x ==" "
end
false
end

puts (1..15).map{|i| is_x(i)}.reject{ |i| is_empty(i)}

