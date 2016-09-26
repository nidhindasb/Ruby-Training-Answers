z = ARGV[0].to_i
#puts "enter a number"
#num = gets.chomp
def prime(num)
y = num/2

  if num<2
    return "invalid"

  end

  (2..num/2).each do |i|
    if num%i == 0
      return " #{num} is not a prime number"
    end
  end
  "prime"

end

puts prime(z.to_i)

