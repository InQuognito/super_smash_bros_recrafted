summon minecraft:marker ^ ^ ^1 {Tags:["crossSlash","modifyEntity"]}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=modifyEntity,limit=1] Rotation[0] set from entity @s Rotation[0]

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

scoreboard players operation @s cloud.limit = 0 integers
function ssbrc:series/final_fantasy/cloud/logic/limit/update

function ssbrc:logic/characters/effects/mobility/immobilize

tag @s add self
execute at @e[type=minecraft:marker,tag=crossSlash,sort=nearest,limit=1] as @e[predicate=ssbrc:flag/targets,tag=!self,distance=..2.5] run function ssbrc:series/final_fantasy/cloud/logic/cross_slash/target
tag @s remove self

playsound ssbrc:fighters.cloud.cross_slash.activate player @a
