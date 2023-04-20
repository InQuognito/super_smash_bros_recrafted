kill @e[type=minecraft:marker,tag=ashuraSenku,sort=nearest,limit=1]

effect clear @s minecraft:levitation

scoreboard players set @s cooldown.2 60
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2
