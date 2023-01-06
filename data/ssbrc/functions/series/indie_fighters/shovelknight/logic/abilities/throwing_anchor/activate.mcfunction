execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^ {Tags:["direction"]}
data modify entity @e[tag=direction,limit=1] Rotation[0] set from entity @s Rotation[0]
data modify entity @e[tag=direction,limit=1] Rotation[1] set value -45.0f
teleport @e[tag=direction,limit=1] ^ ^ ^1.5

execute rotated as @s positioned ~ ~1 ~ run summon minecraft:armor_stand ^ ^ ^1 {Tags:["throwingAnchor","modifyEntity"],Small:1b}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Rotation set from entity @s Rotation
data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=modifyEntity,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
kill @e[tag=direction]

scoreboard players set @s cooldown.1 10
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
