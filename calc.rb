puts "Digite um número: "
number = gets.chomp.to_i

puts "Digite um segundo número: "
number2 = gets.chomp.to_i

adicao = number + number2
subtracao = number - number2
multiplicacao = number * number2
divisao = number / number2
exponenciacao = number ** number2

puts "O resultado da adição é #{adicao}"
puts "O resultado da subtração é #{subtracao}"
puts "O resultado da multiplicação é #{multiplicacao}"
puts "O resultado da divisão é #{divisao}"
puts "O resultado da exponenciação é #{exponenciacao}"