espaço = ''
loop do
puts espaço

puts "Olá! Seja bem vindo(a) à calculadora do Felipe. Para utilizá-la corretamente, você deve responder à  
primeira pergunta com o primeiro número que deseja utilizar na operação, em seguida escolher o 
segundo número que participará do cálculo e, por fim, selecionar a opção referente ao operador desejado.
Atenção: Por ser um modelo de treinamento inicial, essa calculadora só suporta valores inteiros."

puts espaço

print "Por favor, digite o primeiro número: "
a = gets.chomp.to_i
print "Agora, por favor digite o segundo número: "
b = gets.chomp.to_i
puts "Por último, escolha o número correspondente à operação desejada:
1 - adição
2 - subtração
3 - multiplicação
4 - divisão
5 - módulo
6 - exponenciação
7 - cancelar"
print "Operação escolhida: "
c = gets.chomp.to_i
case c
when 1
    puts "Sua resposta é #{a+b}."
when 2
    puts "Sua resposta é #{a-b}."
when 3
    puts "Sua resposta é #{a*b}."
when 4
    puts "Sua resposta é #{a/b}."
when 5
    puts "Sua resposta é #{a%b}"
when 6
    puts "Sua resposta é #{a**b}"
when 7
    puts "Obrigado por testar minha calculadora! Saindo..."
    break
else
    puts "Número inválido! Reiniciando o sistema"
end
end



