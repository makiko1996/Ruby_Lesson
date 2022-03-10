car = 0
a = 0

700.downto(0) {|i|
  a += i
  if a > 5000
    car += 1
    a = 0
    a += i
  end
  i += 1
}

puts car + 1