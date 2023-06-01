kill @e[type=minecraft:marker,tag=flareBlitz,sort=nearest,limit=1]

effect clear @s minecraft:levitation

scoreboard players operation @s cooldown.1 = pokemontrainer.flareBlitzCooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
