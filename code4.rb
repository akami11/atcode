r, g, b = gets.chomp.split(' ')
 
num = (r + g + b).to_i

if num % 4 == 0
  puts "yes"
else
  puts "NO"
end
