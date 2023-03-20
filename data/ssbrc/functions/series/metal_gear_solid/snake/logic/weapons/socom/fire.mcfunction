function ssbrc:series/metal_gear_solid/snake/logic/weapons/socom/projectile_rotation

execute at @s run playsound ssbrc:generic_fire player @a

scoreboard players remove @s snake.socomA 1

scoreboard players set @s snake.socomF 5
execute if score @s shadow.chaosControl matches 1.. run scoreboard players operation #tempCooldown temp = @s snake.socomF
execute if score @s shadow.chaosControl matches 1.. run scoreboard players operation #tempCooldown temp /= 4 integers
execute if score @s shadow.chaosControl matches 1.. run scoreboard players operation @s snake.socomF += #tempCooldown temp

execute if entity @s[scores={snake.socomM=1..,snake.socomA=0}] run function ssbrc:series/metal_gear_solid/snake/logic/weapons/socom/reload/start
