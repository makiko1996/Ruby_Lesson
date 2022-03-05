count = 0
N = gets.to_i
lists = gets.chomp.split(" ").map(&:to_i)

while lists.all?(&:even?) do
  lists.map!{ |x| x / 2}
  count += 1
end

puts count