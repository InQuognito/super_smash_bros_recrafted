teleport @s @e[type=minecraft:marker,tag=4thDimensionalSlip,sort=nearest,limit=1]

effect give @s minecraft:slowness 3 0 true

scoreboard players set @s cooldown.3 100
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/3
