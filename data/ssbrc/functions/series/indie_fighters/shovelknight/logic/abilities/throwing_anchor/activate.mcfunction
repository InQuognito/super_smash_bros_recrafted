execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^ {Tags:["direction"]}
data modify entity @e[tag=direction,limit=1] Rotation[0] set from entity @s Rotation[0]
data modify entity @e[tag=direction,limit=1] Rotation[1] set value -45.0f
execute as @e[tag=direction,limit=1] at @s run teleport @s ^ ^ ^1.5

execute rotated as @s positioned ~ ~1 ~ run summon minecraft:armor_stand ^ ^ ^1 {Tags:["throwingAnchor","modifyEntity"],Passengers:[{id:"minecraft:area_effect_cloud",Tags:["throwingAnchor.aec","modifyPassenger"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}],Invisible:1b,Small:1b}
loot replace entity @e[tag=modifyEntity,limit=1] armor.head loot ssbrc:characters/indie_fighters/shovelknight/throwing_anchor

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Rotation set from entity @s Rotation
data modify entity @e[tag=modifyEntity,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

data modify entity @e[tag=modifyPassenger,limit=1] Owner set from entity @s UUID

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
tag @e[tag=modifyPassenger,limit=1] remove modifyPassenger
kill @e[tag=direction,limit=1]

scoreboard players operation @s mana -= #shovelknight.throwingAnchorManaCost vars

scoreboard players set @s cooldown.1 10
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
