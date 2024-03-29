scoreboard players add @s charge.2 1

execute if score @s charge.2 matches 5 run function ssbrc:fighters/pokemon_trainer/logic/squirtle/withdraw/particles/start
execute if score @s charge.2 matches 20 run function ssbrc:fighters/pokemon_trainer/logic/squirtle/withdraw/particles/start
execute if score @s charge.2 matches 30 run function ssbrc:fighters/pokemon_trainer/logic/squirtle/withdraw/particles/start
execute if score @s charge.2 matches 40 run function ssbrc:fighters/pokemon_trainer/logic/squirtle/withdraw/particles/start
execute if score @s charge.2 matches 45 run function ssbrc:fighters/pokemon_trainer/logic/squirtle/withdraw/particles/start
execute if score @s charge.2 matches 50 run function ssbrc:fighters/pokemon_trainer/logic/squirtle/withdraw/particles/start
execute if score @s charge.2 matches 55 run function ssbrc:fighters/pokemon_trainer/logic/squirtle/withdraw/particles/start
execute if score @s charge.2 matches 60 run function ssbrc:fighters/pokemon_trainer/logic/squirtle/withdraw/particles_end/start

execute if entity @s[scores={charge.2=60..}] run function ssbrc:fighters/pokemon_trainer/logic/squirtle/withdraw/activate
