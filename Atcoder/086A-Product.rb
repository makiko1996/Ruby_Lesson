a,b = gets.chomp.split(" ").map(&:to_i)
if (a * b) % 2 == 0
  puts "Odd"
else
  puts "Even"
end