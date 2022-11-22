summon minecraft:marker ^ ^ ^ {Tags:["wolfFlash","modifyEntity"],Rotation:[0f,-15f]}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Rotation[0] set from entity @s Rotation[0]
data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @s UUID

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

execute if score @s charge.output matches ..10 run scoreboard players set #wolf.wolfFlash vars 4
execute if score @s charge.output matches 11.. run scoreboard players set #wolf.wolfFlash vars 10

function ssbrc:logic/resets/charge

scoreboard players operation @s duration.3 = #wolf.wolfFlash vars
effect give @s minecraft:levitation 1000000 255 true

execute as @e[type=minecraft:marker,tag=wolfFlash,sort=nearest,limit=1] at @s run function ssbrc:series/star_fox/wolf/logic/abilities/wolf_flash/raycast/start
