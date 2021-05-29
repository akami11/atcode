def kake(num)
  if num%2 == 0
    "even"
  else
  "odd"
  end
end

a = gets.to_i
b = gets.to_i
c = a*b.to_i

puts kake(c)