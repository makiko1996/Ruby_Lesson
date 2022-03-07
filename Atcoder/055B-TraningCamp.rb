n = gets.chomp.to_i

power = 1
cnt = 1

while cnt <= n do
  power = (power * cnt) % 1000000007
  cnt += 1
end

puts power