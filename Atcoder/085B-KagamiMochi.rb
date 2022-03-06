N = gets.chomp.to_i
i = 1
mochi_all = []

while i <= N do
  input = gets.chomp.to_i
  mochi_all.push(input)
  i += 1
end

mochi_all.uniq!
puts mochi_all.length
