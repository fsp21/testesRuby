array = [1, 2, 3, 4]

puts "\n A array que temos é a seguinte: #{array}"

puts "\n Executaremos um .map! elevando cada elemento à segunda potência."

array.map! do |x|
    x**2
end

puts "\n Dessa maneira, os elementos da array original são substituídos pelos valores obtidos no .map!"

puts "\n #{array}"