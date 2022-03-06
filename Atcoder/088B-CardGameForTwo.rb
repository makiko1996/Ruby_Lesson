card = gets.chomp.to_i
card_num = gets.chomp.split(" ").map(&:to_i)
card_num.sort!.reverse!
i = 1
alice = 0
bob = 0

if card % 2 == 0
  turn = card / 2
else
  turn = card / 2 + 1
end

while i <= turn do
  alice += card_num[0]

  if card_num[1].nil?
    bob += 0
  else
    bob += card_num[1]
    card_num.delete_at(1)
  end

  card_num.delete_at(0)

  i += 1

end

ans = alice - bob

puts ans