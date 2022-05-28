execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^3 {Tags:["direction"]}

summon minecraft:area_effect_cloud ^ ^ ^1 {Tags:["pkBeam","projectile"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}

data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=projectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=projectile] remove projectile
kill @e[tag=direction]

scoreboard players set @s cooldown.2 60
scoreboard players add @s charge.1 1
scoreboard players operation @s charge.2 = @s charge.1
scoreboard players operation @s charge.2 *= #100 integers
scoreboard players operation @s cooldown.2 += @s charge.2

execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2
