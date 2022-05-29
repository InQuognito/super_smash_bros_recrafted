execute rotated as @s run summon minecraft:area_effect_cloud ^ ^ ^1 {Tags:["pkBeam","projectile"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}

data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID

scoreboard players set @s cooldown.2 60
scoreboard players add @s charge.1 1
scoreboard players operation @s charge.2 = @s charge.1
scoreboard players operation @s charge.2 *= #100 integers
scoreboard players operation @s cooldown.2 += @s charge.2

execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2
