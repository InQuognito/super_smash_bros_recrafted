particle minecraft:firework ^ ^ ^1 0 .5 0 .5 0 force @a

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. rotated ~1 0 run function ssbrc:fighter/pokemon_trainer/squirtle/withdraw/particles/loop
