function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/projectile_rotation
function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/projectile_rotation
function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/projectile_rotation
function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/projectile_rotation
function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/projectile_rotation
function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/projectile_rotation
function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/projectile_rotation
function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/projectile_rotation

execute at @s run playsound ssbrc:shotgun_fire player @a

scoreboard players remove @s snake.s1000A 1

scoreboard players set @s snake.s1000F 20
execute if score @s shadow.chaosControl matches 1.. run scoreboard players operation #tempCooldown temp = @s snake.s1000F
execute if score @s shadow.chaosControl matches 1.. run scoreboard players operation #tempCooldown temp /= 4 integers
execute if score @s shadow.chaosControl matches 1.. run scoreboard players operation @s snake.s1000F += #tempCooldown temp

execute if entity @s[scores={snake.s1000M=1..,snake.s1000A=0}] run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/reload/start
