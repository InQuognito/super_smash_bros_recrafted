kill @e[type=minecraft:marker,tag=raptorBoost,sort=nearest,limit=1,predicate=ssbrc:id_match]

effect clear @s minecraft:levitation

scoreboard players set cooldownModifierType temp 1
scoreboard players set @s cooldown.1 60
scoreboard players operation cooldownModifier temp = @s cooldown.1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control
