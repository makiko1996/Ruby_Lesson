n = gets.chomp.to_i
mochi = []
n.times do |i| 
  size = gets.chomp.to_i
  mochi.push(size)
end

mochi.uniq!

puts mochi.length