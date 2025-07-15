result = ''

loop do
    puts result
    puts 'Selecione uma das seguintes opções:'
    puts '1 - Descobrir a idade de uma pessoa'
    puts '0 - Sair'
    print 'Opção: '
    option = gets.chomp.to_i

    if option == 1
        print 'Digite o ano de nascimento: '
        birth_year = gets.chomp.to_i
        puts 'Digite o ano atual: '
        current_year = gets.chomp.to_i

        age = current_year - birth_year

        result = "Quem nasceu no ano de #{birth_year}, tem #{age} anos em #{current_year}."

    elsif option == 0
        puts 'Saindo...'
        break
    else
        result = 'Opção inválida. Tente novamente.'
    end
    system 'clear'
end
