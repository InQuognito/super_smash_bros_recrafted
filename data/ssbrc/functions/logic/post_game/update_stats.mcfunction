scoreboard players add @s[tag=winner] stats.wins 1
scoreboard players add @s stats.gamesPlayed 1

scoreboard players reset @s[tag=!winner] stats.winStreak
scoreboard players add @s[tag=winner] stats.winStreak 1

execute if entity @s[tag=winner] if score @s stats.winStreak > @s stats.winStreak.record run scoreboard players operation @s stats.winStreak.record = @s stats.winStreak

scoreboard players add @s[tag=alteredbeast] alteredbeast.gamesPlayed 1
scoreboard players add @s[tag=alucard] alucard.gamesPlayed 1
scoreboard players add @s[tag=bowser] bowser.gamesPlayed 1
scoreboard players add @s[tag=byleth] byleth.gamesPlayed 1
scoreboard players add @s[tag=captainfalcon] captainfalcon.gamesPlayed 1
scoreboard players add @s[tag=cloud] cloud.gamesPlayed 1
scoreboard players add @s[tag=darksamus] darksamus.gamesPlayed 1
scoreboard players add @s[tag=donkeykong] donkeykong.gamesPlayed 1
scoreboard players add @s[tag=fox] fox.gamesPlayed 1
scoreboard players add @s[tag=ganondorf] ganondorf.gamesPlayed 1
scoreboard players add @s[tag=giegue] giegue.gamesPlayed 1
scoreboard players add @s[tag=greninja] greninja.gamesPlayed 1
scoreboard players add @s[tag=hero] hero.gamesPlayed 1
scoreboard players add @s[tag=jigglypuff] jigglypuff.gamesPlayed 1
scoreboard players add @s[tag=joker] joker.gamesPlayed 1
scoreboard players add @s[tag=kingkrool] kingkrool.gamesPlayed 1
scoreboard players add @s[tag=kirby] kirby.gamesPlayed 1
scoreboard players add @s[tag=link] link.gamesPlayed 1
scoreboard players add @s[tag=luigi] luigi.gamesPlayed 1
scoreboard players add @s[tag=mario] mario.gamesPlayed 1
scoreboard players add @s[tag=megaman] megaman.gamesPlayed 1
scoreboard players add @s[tag=ness] ness.gamesPlayed 1
scoreboard players add @s[tag=pikachu] pikachu.gamesPlayed 1
scoreboard players add @s[tag=pit] pit.gamesPlayed 1
scoreboard players add @s[tag=pokemontrainer] pokemontrainer.gamesPlayed 1
scoreboard players add @s[tag=rob] rob.gamesPlayed 1
scoreboard players add @s[tag=ryu] ryu.gamesPlayed 1
scoreboard players add @s[tag=samus] samus.gamesPlayed 1
scoreboard players add @s[tag=shadow] shadow.gamesPlayed 1
scoreboard players add @s[tag=shovelknight] shovelknight.gamesPlayed 1
scoreboard players add @s[tag=snake] snake.gamesPlayed 1
scoreboard players add @s[tag=sonic] sonic.gamesPlayed 1
scoreboard players add @s[tag=sora] sora.gamesPlayed 1
scoreboard players add @s[tag=steve] steve.gamesPlayed 1
scoreboard players add @s[tag=teamrocket] teamrocket.gamesPlayed 1
scoreboard players add @s[tag=wolf] wolf.gamesPlayed 1
scoreboard players add @s[tag=yar] yar.gamesPlayed 1
scoreboard players add @s[tag=zelda] zelda.gamesPlayed 1

scoreboard players reset @s[tag=!winner,tag=alteredbeast] alteredbeast.wS
scoreboard players reset @s[tag=!winner,tag=alucard] alucard.wS
scoreboard players reset @s[tag=!winner,tag=bowser] bowser.wS
scoreboard players reset @s[tag=!winner,tag=byleth] byleth.wS
scoreboard players reset @s[tag=!winner,tag=captainfalcon] captainfalcon.wS
scoreboard players reset @s[tag=!winner,tag=cloud] cloud.wS
scoreboard players reset @s[tag=!winner,tag=darksamus] darksamus.wS
scoreboard players reset @s[tag=!winner,tag=donkeykong] donkeykong.wS
scoreboard players reset @s[tag=!winner,tag=fox] fox.wS
scoreboard players reset @s[tag=!winner,tag=ganondorf] ganondorf.wS
scoreboard players reset @s[tag=!winner,tag=giegue] giegue.wS
scoreboard players reset @s[tag=!winner,tag=greninja] greninja.wS
scoreboard players reset @s[tag=!winner,tag=hero] hero.wS
scoreboard players reset @s[tag=!winner,tag=jigglypuff] jigglypuff.wS
scoreboard players reset @s[tag=!winner,tag=joker] joker.wS
scoreboard players reset @s[tag=!winner,tag=kingkrool] kingkrool.wS
scoreboard players reset @s[tag=!winner,tag=kirby] kirby.wS
scoreboard players reset @s[tag=!winner,tag=link] link.wS
scoreboard players reset @s[tag=!winner,tag=luigi] luigi.wS
scoreboard players reset @s[tag=!winner,tag=mario] mario.wS
scoreboard players reset @s[tag=!winner,tag=megaman] megaman.wS
scoreboard players reset @s[tag=!winner,tag=ness] ness.wS
scoreboard players reset @s[tag=!winner,tag=pikachu] pikachu.wS
scoreboard players reset @s[tag=!winner,tag=pit] pit.wS
scoreboard players reset @s[tag=!winner,tag=pokemontrainer] pokemontrainer.wS
scoreboard players reset @s[tag=!winner,tag=rob] rob.wS
scoreboard players reset @s[tag=!winner,tag=ryu] ryu.wS
scoreboard players reset @s[tag=!winner,tag=samus] samus.wS
scoreboard players reset @s[tag=!winner] shadow.wS
scoreboard players reset @s[tag=!winner,tag=shovelknight] shovelknight.wS
scoreboard players reset @s[tag=!winner,tag=snake] snake.wS
scoreboard players reset @s[tag=!winner,tag=sonic] sonic.wS
scoreboard players reset @s[tag=!winner,tag=sora] sora.wS
scoreboard players reset @s[tag=!winner,tag=steve] steve.wS
scoreboard players reset @s[tag=!winner,tag=teamrocket] teamrocket.wS
scoreboard players reset @s[tag=!winner,tag=wolf] wolf.wS
scoreboard players reset @s[tag=!winner,tag=yar] yar.wS
scoreboard players reset @s[tag=!winner,tag=zelda] zelda.wS

scoreboard players add @s[tag=winner,tag=alteredbeast] alteredbeast.wS 1
scoreboard players add @s[tag=winner,tag=alucard] alucard.wS 1
scoreboard players add @s[tag=winner,tag=bowser] bowser.wS 1
scoreboard players add @s[tag=winner,tag=byleth] byleth.wS 1
scoreboard players add @s[tag=winner,tag=captainfalcon] captainfalcon.wS 1
scoreboard players add @s[tag=winner,tag=cloud] cloud.wS 1
scoreboard players add @s[tag=winner,tag=darksamus] darksamus.wS 1
scoreboard players add @s[tag=winner,tag=donkeykong] donkeykong.wS 1
scoreboard players add @s[tag=winner,tag=fox] fox.wS 1
scoreboard players add @s[tag=winner,tag=ganondorf] ganondorf.wS 1
scoreboard players add @s[tag=winner,tag=giegue] giegue.wS 1
scoreboard players add @s[tag=winner,tag=greninja] greninja.wS 1
scoreboard players add @s[tag=winner,tag=hero] hero.wS 1
scoreboard players add @s[tag=winner,tag=jigglypuff] jigglypuff.wS 1
scoreboard players add @s[tag=winner,tag=joker] joker.wS 1
scoreboard players add @s[tag=winner,tag=kingkrool] kingkrool.wS 1
scoreboard players add @s[tag=winner,tag=kirby] kirby.wS 1
scoreboard players add @s[tag=winner,tag=link] link.wS 1
scoreboard players add @s[tag=winner,tag=luigi] luigi.wS 1
scoreboard players add @s[tag=winner,tag=mario] mario.wS 1
scoreboard players add @s[tag=winner,tag=megaman] megaman.wS 1
scoreboard players add @s[tag=winner,tag=ness] ness.wS 1
scoreboard players add @s[tag=winner,tag=pikachu] pikachu.wS 1
scoreboard players add @s[tag=winner,tag=pit] pit.wS 1
scoreboard players add @s[tag=winner,tag=pokemontrainer] pokemontrainer.wS 1
scoreboard players add @s[tag=winner,tag=rob] rob.wS 1
scoreboard players add @s[tag=winner,tag=ryu] ryu.wS 1
scoreboard players add @s[tag=winner,tag=samus] samus.wS 1
scoreboard players add @s[tag=winner,tag=shadow] shadow.wS 1
scoreboard players add @s[tag=winner,tag=shovelknight] shovelknight.wS 1
scoreboard players add @s[tag=winner,tag=snake] snake.wS 1
scoreboard players add @s[tag=winner,tag=sonic] sonic.wS 1
scoreboard players add @s[tag=winner,tag=sora] sora.wS 1
scoreboard players add @s[tag=winner,tag=steve] steve.wS 1
scoreboard players add @s[tag=winner,tag=teamrocket] teamrocket.wS 1
scoreboard players add @s[tag=winner,tag=wolf] wolf.wS 1
scoreboard players add @s[tag=winner,tag=yar] yar.wS 1
scoreboard players add @s[tag=winner,tag=zelda] zelda.wS 1
