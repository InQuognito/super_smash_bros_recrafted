execute rotated as @s run summon minecraft:area_effect_cloud ^ ^ ^1 {Tags:["eiagon","projectile"],Duration:80}

scoreboard players operation @e[tag=projectile,limit=1] id = @s id
data modify entity @e[tag=projectile,limit=1] Rotation[0] set from entity @s Rotation[0]
data modify entity @e[tag=projectile,limit=1] Rotation[1] set value 15.0f
data modify entity @e[tag=projectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=projectile] remove projectile

scoreboard players set @s cooldown.1 40

execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
