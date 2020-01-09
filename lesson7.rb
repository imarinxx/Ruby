puts "計算を始めます"
puts "2つの値を入力してください"
 puts
  a=gets.to_i
  b=gets.to_i
  puts "計算結果を出力します"
  puts "a*b=#{a*b}"
  puts "計算を終了します"

puts "計算を始めます"
puts "何回計算を繰り返しますか？"
  puts
  i=gets.to_i
  while i == 0 do
 	puts "#{i-(i-1)}回目の目の計算"