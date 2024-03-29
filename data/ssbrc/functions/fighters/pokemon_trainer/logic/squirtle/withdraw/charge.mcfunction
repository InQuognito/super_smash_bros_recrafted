scoreboard players operation withdraw temp = @s charge.2
scoreboard players operation withdraw temp %= 10 integers
execute if score withdraw temp matches 0 run function ssbrc:fighters/pokemon_trainer/logic/squirtle/withdraw/particles/start

scoreboard players add @s charge.2 1

execute if entity @s[scores={charge.2=60..}] run function ssbrc:fighters/pokemon_trainer/logic/squirtle/withdraw/activate
