execute rotated as @s run summon minecraft:area_effect_cloud ^ ^ ^1 {Tags:["pkBeam","projectile"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}

scoreboard players operation @e[tag=projectile,limit=1] id = @s id
data modify entity @e[tag=projectile,limit=1] Rotation set from entity @s Rotation
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID

scoreboard players set @s cooldown.2 60
scoreboard players add @s charge.1 1
scoreboard players operation @s charge.2 = @s charge.1
scoreboard players operation @s charge.2 *= 100 integers
scoreboard players operation @s cooldown.2 += @s charge.2

scoreboard players set @s charge.1 0

execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2
