execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1.5 {Tags:["direction"]}

summon minecraft:arrow ~ ~ ~ {damage:0.6,Tags:["waterGun","modifyEntity"]}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @p[tag=self] id
data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @p[tag=self] UUID
data modify entity @e[tag=modifyEntity,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
kill @e[tag=direction,limit=1]
tag @p[tag=self] remove self
kill @s

scoreboard players set @s cooldown.1 30
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
