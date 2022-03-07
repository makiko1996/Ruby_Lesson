s = gets.chomp

s = s.gsub(/eraser/,"").gsub(/erase/,"").gsub(/dreamer/,"").gsub(/dream/,"")

puts s.length == 0 ? "YES" : "NO"

