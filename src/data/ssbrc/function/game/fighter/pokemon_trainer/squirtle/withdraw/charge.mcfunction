scoreboard players add @s charge.2 1

execute if score @s charge.2 matches 60 facing ~ ~1 ~ run return run function ssbrc:fighter/pokemon_trainer/squirtle/withdraw/activate
execute if score @s charge.2 matches 55 run return run function ssbrc:fighter/pokemon_trainer/squirtle/withdraw/particles/start {pitch: 1}
execute if score @s charge.2 matches 50 run return run function ssbrc:fighter/pokemon_trainer/squirtle/withdraw/particles/start {pitch: .9}
execute if score @s charge.2 matches 45 run return run function ssbrc:fighter/pokemon_trainer/squirtle/withdraw/particles/start {pitch: .8}
execute if score @s charge.2 matches 40 run return run function ssbrc:fighter/pokemon_trainer/squirtle/withdraw/particles/start {pitch: .7}
execute if score @s charge.2 matches 30 run return run function ssbrc:fighter/pokemon_trainer/squirtle/withdraw/particles/start {pitch: .6}
execute if score @s charge.2 matches 20 run return run function ssbrc:fighter/pokemon_trainer/squirtle/withdraw/particles/start {pitch: .5}
execute if score @s charge.2 matches 5 run return run function ssbrc:fighter/pokemon_trainer/squirtle/withdraw/start
