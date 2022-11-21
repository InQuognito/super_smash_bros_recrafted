execute rotated as @s if score @s charge.1 matches 100..199 run summon minecraft:area_effect_cloud ^ ^ ^1 {Tags:["roboBeam","small","modifyProjectile"],Duration:200}
execute rotated as @s if score @s charge.1 matches 200.. run summon minecraft:area_effect_cloud ^ ^ ^1 {Tags:["roboBeam","large","modifyProjectile"],Duration:200}

scoreboard players operation @e[tag=modifyProjectile,limit=1] id = @s id
data modify entity @e[tag=modifyProjectile,limit=1] Rotation set from entity @s Rotation
data modify entity @e[tag=modifyProjectile,limit=1] Owner set from entity @s UUID

tag @e[tag=modifyProjectile,limit=1] remove modifyProjectile

scoreboard players set @s charge.1 0
execute if score @s shadow.chaosControl matches 1.. run scoreboard players remove @s charge.1 40
function ssbrc:logic/characters/armor/update
