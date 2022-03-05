puts "数値を１つ入力してください"
a = gets.chomp.to_i

puts "数値を２つ入力してください（空白で区切ってください）"
b,c = gets.chomp.split(" ").map(&:to_i) 
#splitは指定した位置で区切ることを指示。今回の場合は(" ")で空白ごと区切る

puts "文字を１文字入力してください"
s = gets.chomp

puts("#{a+b+c} #{s}")