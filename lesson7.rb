puts "計算を始めます"
puts "2つの値を入力してください"
  a=gets.to_i
  b=gets.to_i
  puts "計算結果を出力します"
  puts "a*b=#{a*b}"
  puts "計算を終了します"

puts "計算を始めます"
puts "何回計算を繰り返しますか？"
  i=gets.to_i
  for j in 1..i do
 		puts "#{j}回目の計算"
 		puts "2つの値を入力してください"
 		 c=gets.to_i
  		 d=gets.to_i
 			puts "c=#{c}"
 			puts "d=#{d}"
 			puts "計算結果を出力します"
 			puts "c+d=#{c+d}"
 			puts "c-d=#{c-d}"
 			puts "c*d=#{c*d}"
 			puts "c/d=#{c/d}"
 		end
 		puts "計算を終了します"