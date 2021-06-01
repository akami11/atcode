n = gets.to_i
max_c = 1
max_n = 1


for i in 1..n do
  c = 1
  num = i
  while num.even? do
    num = num/2.to_i
    c += 1
  end
  
  if max_c < c
    max_n = i
    max_c = c
  end
end

puts max_n
