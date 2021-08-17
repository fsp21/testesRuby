hash = {}

puts "Olá! A proposta do exercício é desenvolver um programa que crie 3 elementos de um hash, recebendo as chaves e valores."

puts "Por favor, digite uma chave: "

a = gets.chomp

puts "Agora, digite seu valor: "

b = gets.chomp

hash[:a] = b

puts "Por favor, digite outra chave: "

c = gets.chomp

puts "Agora, digite seu valor: "

d = gets.chomp

hash[:c] = d 

puts "Por favor, digite a última chave: "

e = gets.chomp

puts "Agora, digite seu valor: "

f = gets.chomp

hash[:e] = f

puts "\n"

puts "De acordo com nossos registros, uma das chaves é #{a} e seu valor é #{b}; outra chave é #{c} com valor atribuído #{d} e, por último, a chave #{e} cujo valor é #{f}. Muito obrigado por testar o meu programa!"