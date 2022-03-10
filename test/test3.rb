count = 50000 / 3
ans = 0
i = 1

while i <= 50000 do 
  if i.to_s.include?("3") || i % 3 == 0
    ans += i
  end
  i += 1
end

puts ans