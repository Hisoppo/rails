result = ''


puts 'Selecione a opção desejada:'
puts '1 - Calcular'
puts '0 - Sair'
print 'Opção: '


option = gets.chomp.to_i

if option == 1
    loop do

        puts 'Calculadora simples'


        puts 'Digite o primeiro número: '
        n1 = gets.chomp.to_f

        puts 'Digite o segundo número: '
        n2 = gets.chomp.to_f


        puts 'Selecione a função desejada: '
        puts '1 - Soma'
        puts '2 - Subtração'
        puts '3 - Multiplicação'
        puts '4 - Divisão'
        puts '0 - Sair'
        print 'Opção: '

        option = gets.chomp.to_i

        if option == 1
            result = 'Função Soma'
            puts "Resultado: #{n1 + n2}"

        elsif option == 2
            result = 'Função Subtração'
            puts "Resultado: #{n1 -n2}"

        elsif option == 3
            result = 'Função Multiplicação'
            puts "Resultado: #{n1 * n2}"
        
        elsif option == 4
            if n2 != 0
                result = 'Função Divisão'
                puts "Resultado: #{n1 / n2}"
            else
                result = 'Divisão por zero não é permitida.'
                puts result
            end
        
        elsif option == 0
            puts 'Encerrando execução...'
            break
        else
            result = 'Opção inválida. Tente novamente.'
            puts result
        end
    end
elsif option == 0
    puts 'Saindo...'
else
    result = 'Opção inválida. Tente novamente.'
    puts result
end



        

