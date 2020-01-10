def hello_world #因数は任意
	'Hello, World!' #実行する処理内容
end
puts hello_world

def greeting(name)
	"Hello,#{name}" #nameの中には、文字列'John'が入っている
end
puts greeting('John') #ここでは'John'を引数として渡している

def greeting
	'Hello,John'
	'Hi,John!' #'Hi,John!が、このメソッドの戻り値'
end
puts greeting

def greeting2
	return 'Hello,John!' #'Hell,John!'が、このメソッドの戻り値
	'Hi,John'
end
puts greeting2

puts 10+'1'.to_i

puts 10.to_s+'1'
