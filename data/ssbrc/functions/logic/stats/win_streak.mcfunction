scoreboard players add @s[tag=winner] stats.wins 1

scoreboard players reset @s[tag=!winner] stats.winStreak
scoreboard players add @s[tag=winner] stats.winStreak 1

execute if entity @s[tag=winner] if score @s stats.winStreak > @s stats.winStreak.record run scoreboard players operation @s stats.winStreak.record = @s stats.winStreak

scoreboard players reset @s[tag=!winner,tag=alteredbeast] stats.alteredbeast.winStreak
scoreboard players reset @s[tag=!winner,tag=alucard] stats.alucard.winStreak
scoreboard players reset @s[tag=!winner,tag=bowser] stats.bowser.winStreak
scoreboard players reset @s[tag=!winner,tag=byleth] stats.byleth.winStreak
scoreboard players reset @s[tag=!winner,tag=captainfalcon] stats.captainfalcon.winStreak
scoreboard players reset @s[tag=!winner,tag=cloud] stats.cloud.winStreak
scoreboard players reset @s[tag=!winner,tag=darksamus] stats.darksamus.winStreak
scoreboard players reset @s[tag=!winner,tag=donkeykong] stats.donkeykong.winStreak
scoreboard players reset @s[tag=!winner,tag=fox] stats.fox.winStreak
scoreboard players reset @s[tag=!winner,tag=ganondorf] stats.ganondorf.winStreak
scoreboard players reset @s[tag=!winner,tag=giegue] stats.giegue.winStreak
scoreboard players reset @s[tag=!winner,tag=greninja] stats.greninja.winStreak
scoreboard players reset @s[tag=!winner,tag=hero] stats.hero.winStreak
scoreboard players reset @s[tag=!winner,tag=jigglypuff] stats.jigglypuff.winStreak
scoreboard players reset @s[tag=!winner,tag=joker] stats.joker.winStreak
scoreboard players reset @s[tag=!winner,tag=kingkrool] stats.kingkrool.winStreak
scoreboard players reset @s[tag=!winner,tag=kirby] stats.kirby.winStreak
scoreboard players reset @s[tag=!winner,tag=link] stats.link.winStreak
scoreboard players reset @s[tag=!winner,tag=luigi] stats.luigi.winStreak
scoreboard players reset @s[tag=!winner,tag=mario] stats.mario.winStreak
scoreboard players reset @s[tag=!winner,tag=megaman] stats.megaman.winStreak
scoreboard players reset @s[tag=!winner,tag=ness] stats.ness.winStreak
scoreboard players reset @s[tag=!winner,tag=pikachu] stats.pikachu.winStreak
scoreboard players reset @s[tag=!winner,tag=pit] stats.pit.winStreak
scoreboard players reset @s[tag=!winner,tag=pokemontrainer] stats.pokemontrainer.winStreak
scoreboard players reset @s[tag=!winner,tag=rob] stats.rob.winStreak
scoreboard players reset @s[tag=!winner,tag=ryu] stats.ryu.winStreak
scoreboard players reset @s[tag=!winner,tag=samus] stats.samus.winStreak
scoreboard players reset @s[tag=!winner] stats.shadow.winStreak
scoreboard players reset @s[tag=!winner,tag=shovelknight] stats.shovelknight.winStreak
scoreboard players reset @s[tag=!winner,tag=snake] stats.snake.winStreak
scoreboard players reset @s[tag=!winner,tag=sonic] stats.sonic.winStreak
scoreboard players reset @s[tag=!winner,tag=sora] stats.sora.winStreak
scoreboard players reset @s[tag=!winner,tag=steve] stats.steve.winStreak
scoreboard players reset @s[tag=!winner,tag=teamrocket] stats.teamrocket.winStreak
scoreboard players reset @s[tag=!winner,tag=wolf] stats.wolf.winStreak
scoreboard players reset @s[tag=!winner,tag=yar] stats.yar.winStreak
scoreboard players reset @s[tag=!winner,tag=zelda] stats.zelda.winStreak

scoreboard players add @s[tag=winner,tag=alteredbeast] stats.alteredbeast.winStreak 1
scoreboard players add @s[tag=winner,tag=alucard] stats.alucard.winStreak 1
scoreboard players add @s[tag=winner,tag=bowser] stats.bowser.winStreak 1
scoreboard players add @s[tag=winner,tag=byleth] stats.byleth.winStreak 1
scoreboard players add @s[tag=winner,tag=captainfalcon] stats.captainfalcon.winStreak 1
scoreboard players add @s[tag=winner,tag=cloud] stats.cloud.winStreak 1
scoreboard players add @s[tag=winner,tag=darksamus] stats.darksamus.winStreak 1
scoreboard players add @s[tag=winner,tag=donkeykong] stats.donkeykong.winStreak 1
scoreboard players add @s[tag=winner,tag=fox] stats.fox.winStreak 1
scoreboard players add @s[tag=winner,tag=ganondorf] stats.ganondorf.winStreak 1
scoreboard players add @s[tag=winner,tag=giegue] stats.giegue.winStreak 1
scoreboard players add @s[tag=winner,tag=greninja] stats.greninja.winStreak 1
scoreboard players add @s[tag=winner,tag=hero] stats.hero.winStreak 1
scoreboard players add @s[tag=winner,tag=jigglypuff] stats.jigglypuff.winStreak 1
scoreboard players add @s[tag=winner,tag=joker] stats.joker.winStreak 1
scoreboard players add @s[tag=winner,tag=kingkrool] stats.kingkrool.winStreak 1
scoreboard players add @s[tag=winner,tag=kirby] stats.kirby.winStreak 1
scoreboard players add @s[tag=winner,tag=link] stats.link.winStreak 1
scoreboard players add @s[tag=winner,tag=luigi] stats.luigi.winStreak 1
scoreboard players add @s[tag=winner,tag=mario] stats.mario.winStreak 1
scoreboard players add @s[tag=winner,tag=megaman] stats.megaman.winStreak 1
scoreboard players add @s[tag=winner,tag=ness] stats.ness.winStreak 1
scoreboard players add @s[tag=winner,tag=pikachu] stats.pikachu.winStreak 1
scoreboard players add @s[tag=winner,tag=pit] stats.pit.winStreak 1
scoreboard players add @s[tag=winner,tag=pokemontrainer] stats.pokemontrainer.winStreak 1
scoreboard players add @s[tag=winner,tag=rob] stats.rob.winStreak 1
scoreboard players add @s[tag=winner,tag=ryu] stats.ryu.winStreak 1
scoreboard players add @s[tag=winner,tag=samus] stats.samus.winStreak 1
scoreboard players add @s[tag=winner,tag=shadow] stats.shadow.winStreak 1
scoreboard players add @s[tag=winner,tag=shovelknight] stats.shovelknight.winStreak 1
scoreboard players add @s[tag=winner,tag=snake] stats.snake.winStreak 1
scoreboard players add @s[tag=winner,tag=sonic] stats.sonic.winStreak 1
scoreboard players add @s[tag=winner,tag=sora] stats.sora.winStreak 1
scoreboard players add @s[tag=winner,tag=steve] stats.steve.winStreak 1
scoreboard players add @s[tag=winner,tag=teamrocket] stats.teamrocket.winStreak 1
scoreboard players add @s[tag=winner,tag=wolf] stats.wolf.winStreak 1
scoreboard players add @s[tag=winner,tag=yar] stats.yar.winStreak 1
scoreboard players add @s[tag=winner,tag=zelda] stats.zelda.winStreak 1
