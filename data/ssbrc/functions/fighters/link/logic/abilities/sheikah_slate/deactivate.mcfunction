kill @e[type=minecraft:marker,tag=sheikah_slate,predicate=ssbrc:id_match]

scoreboard players set @s cooldown.2 10
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control/2
