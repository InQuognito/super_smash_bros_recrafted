execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^10 {Tags:["direction"]}

execute if entity @s[tag=!incubus] run summon minecraft:arrow ^ ^ ^0.3 {damage:0.5,Tags:["tt33Bullet","bullet","modifyProjectile"],NoGravity:1b}
execute if entity @s[tag=incubus,scores={duration.1=0}] run summon minecraft:arrow ^ ^ ^0.3 {damage:0.5,Tags:["tt33Bullet","bullet","modifyProjectile"],NoGravity:1b}
execute if entity @s[tag=incubus,scores={duration.1=1..}] run summon minecraft:arrow ^ ^ ^0.3 {damage:0.5,Tags:["dreamNeedle","tt33Bullet","bullet","modifyProjectile"],NoGravity:1b}

function ssbrc:series/persona/joker/logic/tt33/offset
execute store result score offsetX temp run data get entity @e[tag=modifyProjectile,limit=1] Rotation[0]
scoreboard players operation offsetX temp += result random
function ssbrc:series/persona/joker/logic/tt33/offset
execute store result score offsetY temp run data get entity @e[tag=modifyProjectile,limit=1] Rotation[1]
scoreboard players operation offsetY temp += result random

execute store result entity @e[tag=modifyProjectile,limit=1] Rotation[0] float 1.0 run scoreboard players get offsetX temp
execute store result entity @e[tag=modifyProjectile,limit=1] Rotation[1] float 1.0 run scoreboard players get offsetY temp

scoreboard players operation @e[tag=modifyProjectile,limit=1] id = @s id
data modify entity @e[tag=modifyProjectile,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=modifyProjectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=modifyProjectile,limit=1] remove modifyProjectile
kill @e[tag=direction]

execute at @s run playsound ssbrc:generic_fire player @a

scoreboard players remove @s joker.tt33A 1
scoreboard players set @s joker.tt33F 5
