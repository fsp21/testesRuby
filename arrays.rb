remedios = []

print 'Por favor, escreva o nome de um medicamento: '

a = gets.chomp

remedios.push("#{a}")

print 'Por favor, escreva o nome de outro medicamento: '

b = gets.chomp

remedios.push("#{b}")

print 'Por favor, escreva o nome de mais um último medicamento: '

c = gets.chomp

remedios.push("#{c}")

if remedios.include?('Dipirona') or remedios.include?('AAS') or remedios.include?('Ibuprofeno') or remedios.include?('dipirona') or remedios.include?('aas')
    puts "Ao menos um desses medicamentos me causa alergia!"
else
    puts "Eu posso tomar qualquer um desses medicamentos!"
end