execute rotated as @s run summon minecraft:area_effect_cloud ^ ^ ^1 {Tags:["pkFreeze","projectile"],Duration:21}

scoreboard players operation @e[tag=projectile,limit=1] id = @s id
data modify entity @e[tag=projectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=projectile] remove projectile
kill @e[tag=direction]

scoreboard players set @s cooldown.1 25

execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
