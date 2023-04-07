execute if score @s cloud.limit < #cloud.maxLimit vars run summon minecraft:marker ^ ^ ^1 {Tags:["bladeBeam","modifyEntity"]}
execute if score @s cloud.limit >= #cloud.maxLimit vars run summon minecraft:marker ^ ^ ^1 {Tags:["bladeBeam","limitBreak","modifyEntity"]}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Rotation[0] set from entity @s Rotation[0]

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

scoreboard players set @s cooldown.2 20
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2

loot replace entity @s weapon.mainhand loot ssbrc:characters/final_fantasy/cloud/buster_sword/operator/blade_beam
loot replace entity @s weapon.mainhand loot ssbrc:characters/final_fantasy/cloud/buster_sword/operator/default

execute unless score @s cloud.limit >= #cloud.maxLimit vars run playsound ssbrc:fighters.cloud.blade_beam.activate player @a
execute if score @s cloud.limit >= #cloud.maxLimit vars run playsound ssbrc:fighters.cloud.blade_beam.activate_limit player @a

execute if score @s cloud.limit >= #cloud.maxLimit vars run scoreboard players operation @s cloud.limit = 0 integers

function ssbrc:series/final_fantasy/cloud/logic/limit/update
