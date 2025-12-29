particle minecraft:firework ^ ^ ^1 0 .5 0 .5 0 force @a

scoreboard players remove ray_length temp 1
execute if score ray_length temp matches 1.. rotated ~1 0 run function ssbrc:fighter/pokemon_trainer/squirtle/withdraw/particles/loop
