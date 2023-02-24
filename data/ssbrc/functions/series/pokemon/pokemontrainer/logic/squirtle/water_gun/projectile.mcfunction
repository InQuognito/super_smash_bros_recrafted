execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^2 {Tags:["direction"]}

summon minecraft:arrow ^ ^ ^1 {damage:0.6,Tags:["waterGun","modifyEntity"]}

function ssbrc:series/pokemon/pokemontrainer/logic/squirtle/water_gun/offset
execute store result score offsetX temp run data get entity @e[tag=modifyEntity,limit=1] Rotation[0]
scoreboard players operation offsetX temp += result random
function ssbrc:series/pokemon/pokemontrainer/logic/squirtle/water_gun/offset
execute store result score offsetY temp run data get entity @e[tag=modifyEntity,limit=1] Rotation[1]
scoreboard players operation offsetY temp += result random

execute store result entity @e[tag=modifyEntity,limit=1] Rotation[0] float 1.0 run scoreboard players get offsetX temp
execute store result entity @e[tag=modifyEntity,limit=1] Rotation[1] float 1.0 run scoreboard players get offsetY temp

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=modifyEntity,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
kill @e[tag=direction,limit=1]

scoreboard players set @s cooldown.1 30
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
