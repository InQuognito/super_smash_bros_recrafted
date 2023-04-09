kill @e[type=minecraft:marker,tag=raptorBoost,sort=nearest,limit=1]

scoreboard players set @s cooldown.1 60
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
