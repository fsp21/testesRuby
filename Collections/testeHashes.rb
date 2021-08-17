jogos = {:dark_souls => 'multiplataforma', :demons_souls => 'ps4/ps5', :gears_of_war => 'xbox one/360'}

puts jogos

puts jogos[:dark_souls]

puts jogos[2] == nil

jogos[5] = 'número'

puts jogos[5]

puts jogos[:dark_souls]

puts jogos.keys

jogos.delete(:dark_souls)

puts jogos.size


