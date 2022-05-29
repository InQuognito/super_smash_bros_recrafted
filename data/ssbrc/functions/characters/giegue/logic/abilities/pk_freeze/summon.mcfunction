execute rotated as @s run summon minecraft:area_effect_cloud ^ ^ ^1 {Tags:["pkFreeze","projectile"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}

data modify entity @e[tag=projectile,limit=1] Rotation set from entity @s Rotation
data modify entity @e[tag=projectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=projectile] remove projectile
kill @e[tag=direction]

scoreboard players set @s cooldown.1 25

execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
