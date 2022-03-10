ans = []
sum = 0
count = 0

while sum < 12
  count += 1
  num = 1.0/count
  ans << num
  sum = ans.sum
end

puts ans.length