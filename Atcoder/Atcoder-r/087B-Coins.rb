a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i
x = gets.chomp.to_i

i = 0
count = 0

while i <= a do
  j = 0
  while j <= b do
    k = 0
    while k <= c do
      total = 500*i + 100*j + 50*k
      if total == x
        count += 1
      end
      k += 1
    end
    j += 1
  end
  i += 1
end

puts count