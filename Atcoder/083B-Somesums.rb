max_num,min,max = gets.chomp.split(" ").map(&:to_i)

#iにmax_numまで値を１つずつ追加
i = 1

ans = 0

while i <= max_num do
  v = (i / 10000) % 10
  w = (i / 1000) % 10
  x = (i / 100) % 10
  y = (i / 10) % 10
  z = (i / 1 ) % 10

  sum = v + w + x + y + z

  if sum >= min && sum <= max
    ans += i
  end

  i += 1
end

puts ans
