puts "Helo World!"

puts "Digite seu nome: "
nome = gets.chomp
puts "Hello #{nome}!"


puts "Digite um número: "
numero = gets.chomp.to_i
puts "O número digitado foi #{numero}!"

puts "Digite um sua idade: "
idade = gets.chomp.to_i

if idade >= 18
    puts  "Você é adulto"
else
    puts  "Você não é adulto"
end 
