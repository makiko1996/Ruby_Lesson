n,money = gets.chomp.split(" ").map(&:to_i)

n.downto(0) do |i|
  (n - i).downto(0) do |j|
    k = n - i - j
    if money == (10000 * i) + (5000 * j) + (1000 * k)
      puts "#{i} #{j} #{k}"
      return
    end
  end
end
puts "-1 -1 -1"

