scoreboard players set @s charge.3 0

kill @e[type=minecraft:marker,tag=fireFox,sort=nearest,limit=1,predicate=ssbrc:id_match]

effect clear @s minecraft:levitation

scoreboard players set @s cooldown.3 60
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control/3
