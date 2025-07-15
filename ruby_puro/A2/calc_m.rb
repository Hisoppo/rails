puts "Digite um número inteiro:"

n1 = gets.chomp.to_i

puts "Digite outro número inteiro:"

n2 = gets.chomp.to_i


adicao = n1 + n2
subt = n1 -n2
mult = n1 * n2
div = n1 / n2 

puts "Os números são: #{n1} e #{n2}. A soma de n1 com n2 é de #{adicao}. A subtração é #{subt}, enquanto a multiplicação é #{mult}. A divisão de n1 e n2 resulta em: #{div}"
