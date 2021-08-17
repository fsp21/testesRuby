result = ''

loop do 
puts result
puts "Olá! Selecione a opção que desejar: "
puts "1 - Descobrir a idade de alguém"
puts "2 - Sair"
print "Opção: "

option = gets.chomp.to_i

if option == 1
    print "Digite o ano de nascimento da pessoa: "
    yearOfBirth = gets.chomp.to_i
    print "Digite o ano em que estamos: "
    currentYear = gets.chomp.to_i
    puts "A idade da pessoa é #{currentYear - yearOfBirth} anos"
elsif option == 2
    break
else
    puts "Número inválido"
end
end
