a,b,x = gets.chomp.split(" ").map(&:to_i)

if a == 0
  count = (b / x) + 1
else
  count = (b / x) - ((a - 1) / x)
end
puts count