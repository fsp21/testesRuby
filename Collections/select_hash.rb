hash = {'Rafael' => 'Silva', 'João' => 'Amaral', 'Felipe' => 'Silva', 'Cláudia' => 'Neves',
'Pedro' => 'Ferreira', 'Mateus' => 'Silva'}

puts "\n Tomaremos como exemplo o seguinte hash:"
puts "\n #{hash}"

selecao_hash = hash.select do |x, y|
    y == 'Silva'
end

puts "\n O hash 'selecao_hash', portanto, será o seguinte:"
puts "\n #{selecao_hash}"