array = [1, 2, 3, 4]

puts "\n A array que temos é a seguinte: #{array}"

puts "\n Executaremos um .map elevando cada elemento à segunda potência."

new_array = array.map do |x|
    x**2
end

puts "\n Dessa maneira, a array original não é alterada:"

puts "\n #{array}"

puts "\n e conseguimos criar uma nova:"

puts "\n #{new_array}"