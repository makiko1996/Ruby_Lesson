a,b,c = gets.chomp.split(" ").map(&:to_i)
sum = a
while sum <= a * b do
  if sum % b == c
    puts "YES"
    exit
  end
  sum += a
end

puts "NO"
