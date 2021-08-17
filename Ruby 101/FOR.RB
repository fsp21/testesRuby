jogos = ['Far Cry', 'Phasmophobia', 'League of Legends', 'DOTA 2']
a = 0
for jogo in jogos
    puts jogo
    a += 1
if a == 1
    puts ("Já foi listado #{a} jogo!")
else
    puts ("Já foram listados #{a} jogos!")
end
end