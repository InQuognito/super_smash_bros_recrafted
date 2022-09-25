summon minecraft:marker ^ ^ ^ {Tags:["wolfFlash","projectile"],Rotation:[0f,-20f]}

scoreboard players operation @e[tag=projectile,limit=1] id = @s id
data modify entity @e[tag=projectile,limit=1] Rotation[0] set from entity @s Rotation[0]
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID

tag @e[tag=projectile,limit=1] remove projectile

scoreboard players set @s duration.3 5
effect give @p minecraft:levitation 1000000 255 true

execute as @e[type=minecraft:marker,tag=wolfFlash,sort=nearest,limit=1] at @s run function ssbrc:series/star_fox/wolf/logic/abilities/wolf_flash/raycast/start
