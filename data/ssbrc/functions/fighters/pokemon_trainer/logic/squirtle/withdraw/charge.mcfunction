function ssbrc:fighters/pokemon_trainer/logic/squirtle/withdraw/particles/start

scoreboard players add @s charge.2 1

execute if entity @s[scores={charge.2=60..}] run function ssbrc:fighters/pokemon_trainer/logic/squirtle/withdraw/activate
