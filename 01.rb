=begin
    Crie um programa que receba dois núemros
    inteiros e no final exiba a soma, a subtração,
    multiplicação e a divisão entre eles.
=end

puts "Digite o primeiro número:"

numero01 = gets.chomp.to_i

puts "Digite o segundo número:"

numero02 = gets.chomp.to_i

soma = numero01 + numero02
subtracao = numero01 -numero02
multiplicacao = numero01 * numero02
divisao = numero01 / numero02
resto = numero01 % numero02

puts "A soma é igual a: #{soma}"
puts "A subtração é igual a: #{subtracao}"
puts "A multiplicação é igual a: #{multiplicacao}"
puts "A divisão é igual a: #{divisao}"
puts "A exponenciação é igual a: #{resto}"
