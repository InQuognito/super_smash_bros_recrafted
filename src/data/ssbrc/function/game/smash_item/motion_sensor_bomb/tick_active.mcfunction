scoreboard players operation #cache temp = @s temp
scoreboard players operation #cache temp %= #100 const
execute if score #cache temp matches 0 run playsound ssbrc:smash_item.motion_sensor_bomb.loop hostile @a

execute if entity @s[tag=primed] run return 1

execute unless entity @s[tag=active] run playsound ssbrc:smash_item.motion_sensor_bomb.activate hostile @a
tag @s add active

execute if entity @e[predicate=ssbrc:target,distance=..1] run function ssbrc:smash_item/motion_sensor_bomb/prime

execute if entity @e[tag=!item.motion_sensor_bomb,type=#ssbrc:projectile,predicate=!ssbrc:exceptions/common,distance=..1] run function ssbrc:smash_item/motion_sensor_bomb/prime
