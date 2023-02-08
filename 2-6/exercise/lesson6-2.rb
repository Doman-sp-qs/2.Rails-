puts "計算をはじめます"
puts "何回繰り返しますか？"

times = gets.to_i
i = 1
while i <= times do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"
  number1 = gets.to_i
  number2 = gets.to_i
  
  puts "number1=#{number1}"
  puts "number2=#{number2}"
  
  puts "計算結果を出力します"
  sum = number1 + number2
  difference = number1 - number2
  product = number1 * number2
  quotient = number1 / number2
  
  answer = {"+"=>sum, "-"=>difference, "×"=>product, "/"=>quotient}
  
  answer.each do |calc, answer|
    puts "#{number1}#{calc}#{number2}=#{answer}"
  end
  i += 1
end


puts "計算を終了します"