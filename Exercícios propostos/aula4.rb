array = []

puts "Olá! A proposta do exercício é que três números sejam recebidos e, em seguida, o programa seja capaz de elevá-los à segunda potência."

puts "Por favor, digite um número: "

a = gets.chomp.to_i

puts "Agora, digite mais um número: "

b = gets.chomp.to_i

puts "E o último: "

c = gets.chomp.to_i

array.push(a, b, c)

array.map! do |x|
    x ** 2
end

puts "O array formado pelos três números recebidos e elevados à segunda potência é:"

puts "#{array}"