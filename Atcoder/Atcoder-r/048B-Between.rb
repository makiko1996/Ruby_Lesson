a,b,x = gets.chomp.split(" ").map(&:to_i)

if a == 0
  cnt = (b / x) + 1
else
  cnt = (b / x) - ((a - 1) / x)
end

puts cnt