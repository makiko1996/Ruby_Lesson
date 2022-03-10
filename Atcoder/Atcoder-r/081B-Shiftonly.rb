n = gets.chomp.to_i
num = gets.chomp.split(" ").map(&:to_i)
count = 0

while num.all?(&:even?) do
  num.map!{|x| x / 2} 
  count =+ 1
end

puts count
