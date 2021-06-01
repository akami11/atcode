N = gets.chomp.to_i
 
answer = 0
 
(1..N).each do |i|
  if i % 2 != 0
    count = 0
    (1..i).each do |j|
      if i % j == 0
        count += 1
      end
    end
    if count == 8
      answer += 1
    end
  end
end
 
puts answer