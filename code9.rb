s = gets
b = s.chars.map.with_index{ |x,i| x if i.even? }
puts b.join