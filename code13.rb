n =gets.to_i
max_c = 0
ans = 0

(1..n).each do |i|
  count =  0
  num = i
  while num.even?
    num = num/2
    count += 1
  end
  
  if max_c < count
    ans = i
    max_c = count
  end
end

puts ans