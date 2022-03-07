a,b,c,d = gets.chomp.split(" ").map(&:to_i)
second = 0

if b >= c
  if a <= c
    if b <= d
      second = b - c
    elsif b >= d
      second = d - c
    end
  else
    if b <= d
      second = b - a
    else
      if d >= a
        second = d - a
      end
    end
  end
else
  second = 0
end

puts second
