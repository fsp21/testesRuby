# Dado o seguinte hash:

# numbers = {A: 10, B: 30, C: 20, D: 25, E: 15}

# Crie uma instrução que seleciona o maior valor deste hash e, no final, imprima a chave e valor do elemento resultante.

numbers = {A: 10, B: 30, C: 20, D: 25, E:15}

t = 0
hash = {}
numbers.each do |x, y|
    if y > t
        t = y
end
end

numbers.each do |x, y|
    if y >= t
       hash[x] = y
end
end

puts hash