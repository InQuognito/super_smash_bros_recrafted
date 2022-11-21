summon minecraft:marker ^ ^ ^1 {Tags:["waveBeam","modifyProjectile"]}

scoreboard players operation @e[tag=modifyProjectile,limit=1] id = @s id
data modify entity @e[tag=modifyProjectile,limit=1] Rotation set from entity @s Rotation

tag @e[tag=modifyProjectile,limit=1] remove modifyProjectile

scoreboard players set @s cooldown.1 25
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
