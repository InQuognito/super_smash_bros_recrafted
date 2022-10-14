summon minecraft:marker ^ ^ ^1 {Tags:["crossSlash","projectile"]}

scoreboard players operation @e[tag=projectile,limit=1] id = @s id
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=projectile,limit=1] Rotation[0] set from entity @s Rotation[0]

tag @e[tag=projectile,limit=1] remove projectile

scoreboard players operation @s cloud.limit = 0 integers
function ssbrc:series/final_fantasy/cloud/logic/limit/update

function ssbrc:logic/characters/effects/mobility/immobilize

tag @s add self
execute at @e[type=minecraft:marker,tag=crossSlash,sort=nearest,limit=1] as @p[tag=alive,scores={respawn=..0},gamemode=adventure,tag=!self,distance=..2.5] run function ssbrc:series/final_fantasy/cloud/logic/cross_slash/target
tag @s remove self
