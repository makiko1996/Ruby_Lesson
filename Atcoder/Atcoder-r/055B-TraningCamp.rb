n = gets.chomp.to_i
power = 1
i = 1

while i <= n do
  power = power * i % 1000000007
  i += 1
end

puts power
