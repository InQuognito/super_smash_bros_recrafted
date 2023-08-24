scoreboard players operation #flareBlitz temp = @s flareBlitz
scoreboard players operation #flareBlitz temp %= 20 integers
execute if score #flareBlitz temp matches 0 at @s run function ssbrc:fighters/pokemon_trainer/logic/charizard/flare_blitz/damage/hit
scoreboard players reset #flareBlitz temp

scoreboard players remove @s flareBlitz 1
execute if score @s flareBlitz matches 1 run scoreboard players reset @s flareBlitz
