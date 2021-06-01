n = gets.to_i
 
t,a = gets.chomp.split.map(&:to_i)
 
h = gets.chomp.split.map(&:to_i)
 
pls = h.map{ |h| (t-h*0.006-a).abs} 

puts pls
 
puts n.times.min_by{|i|pls[i]} +1