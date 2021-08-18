numbers = {A: 10, B: 30, C: 20, D: 25, E: 15}
 
def largest_hash_key(hash)
    hash.max_by{|k,v| v}
end
 
puts largest_hash_key(numbers)