def sum_of_pythagoras(sum)
  a = 1; b, c = a+1, a+2
  limit = sum
  loop do
    if (a + b + c) == sum and pythagoras?(a, b, c)
      return a, b, c
    end
    c += 1
    if c > limit
      b += 1; c = b + 1
    end
    if b > limit/2
      a += 1; b = a + 1; c = b + 1
    end
    return nil if a > limit/3
  end
end

def pythagoras?(a, b, c)
  return true if (a ** 2 + b ** 2) == c ** 2
  false
end

a, b, c = sum_of_pythagoras(1000)
"#{a} * #{b} * #{c} = #{a*b*c}" # => "200 * 375 * 425 = 31875000"
puts a
puts b
puts c