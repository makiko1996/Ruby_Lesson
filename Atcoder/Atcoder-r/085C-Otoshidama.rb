n,y = gets.chomp.split(" ").map(&:to_i)
i = 0

n.downto(0) do |i|
  (n - i).downto(0)do |j|
    k = n - i - j
    if y == 10000*i + 5000*j + 1000*k 
      return puts "#{i} #{j} #{k}"
    end
  end
end

puts "-1 -1 -1"