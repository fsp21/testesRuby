print "Por favor, digite um número menor do que 100: "

x = gets.chomp.to_i

while x >= 100
    print "Número inválido, por favor, insira novamente: "
    x = gets.chomp.to_i
end

puts "Obrigado por fazer o que pedi rsrs"
