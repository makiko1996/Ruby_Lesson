n = gets.chomp.to_i
cards = gets.chomp.split(" ").map(&:to_i)

cards.sort!.reverse!
i = 1
bob = 0
alice = 0

cards.each do |card|
  if i.even?
    bob += card
  else
    alice += card
  end

  i += 1
end
  
puts alice - bob