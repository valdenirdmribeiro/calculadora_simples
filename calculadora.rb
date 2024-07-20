puts '_______________________________________________'
calcular = ' '
loop do
  puts calcular
  puts 'Escolha uma das seguintes opções: '
  puts '1 - Adição.'
  puts '2 - Subtração.'
  puts '3 - Multiplicação.'
  puts '4 - Divisão.'
  puts '0 - Sairo.'
  print 'Opção: '
  opcao = gets.chomp.to_i

  case opcao
  when 1..4
    print 'Digite o primeiro numero: '
    numero_1 = gets.chomp.to_i
    print 'Digite o segundo numero: '
    numero_2 = gets.chomp.to_i
    case opcao
    when 1
      calcular = "#{numero_1} + #{numero_2} = #{numero_1 + numero_2}"
    when 2
      calcular = "#{numero_1} - #{numero_2} = #{numero_1 - numero_2}"
    when 3
      calcular = "#{numero_1} * #{numero_2} = #{numero_1 * numero_2}"
    when 4
      calcular = "#{numero_1} / #{numero_2} = #{numero_1 / numero_2}"
    end
  when 0
    break
  else
    calcular = "Opção invalida!"
  end
    system "clear"
end
