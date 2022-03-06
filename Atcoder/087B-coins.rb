A = gets.chomp.to_i
B = gets.chomp.to_i
C = gets.chomp.to_i
x = gets.chomp.to_i
total = 0
count = 0

a = 0
while a != A + 1 do
  b = 0
  while b != B + 1 do
    c = 0
    while c != C + 1 do
      total = (500*a) + (100*b) + (50*c)
      if x == total
        count += 1
      end
      c = c + 1
    end
    b = b + 1
  end
  a = a + 1
end

puts count

