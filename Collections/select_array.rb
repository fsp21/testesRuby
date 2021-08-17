array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

puts "\n Nós usaremos como exemplo o seguinte array: #{array}"

selecao = array.select do |x|
    x >= 8
end

puts "\n O array 'selecao', portanto, será o seguinte:"
puts "\n #{selecao}"