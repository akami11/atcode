n = gets.to_i
a = gets.chomp.split.map(&:to_i)

c = 0

while a.all?(&:even?) do
  a = a.map{|a| a/2}
  c += 1
  
end

puts c