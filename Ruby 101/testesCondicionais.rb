print "Escolha um número de 1 a 100: "
numero = gets.chomp.to_i
case numero
when 0..10
    puts "Você escolheu um número menor do que 11!"
when 11..50
    puts "Você escolheu um número entre 11 e 50"
when 51..100
    puts "Você escolheu um número entre 51 e 100"
else
    puts "Número inválido"
end
