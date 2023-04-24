execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}

execute positioned ^ ^ ^1 summon minecraft:armor_stand run function ssbrc:series/metal_gear_solid/snake/logic/weapons/smoke_grenade/init

kill @e[type=minecraft:marker,tag=direction,sort=nearest,limit=1]

scoreboard players remove @s snake.smokeGrenadeA 1

scoreboard players set @s snake.smokeGrenadeF 300
execute if score @s shadow.chaosControl matches 1.. run scoreboard players operation #tempCooldown temp = @s snake.smokeGrenadeF
execute if score @s shadow.chaosControl matches 1.. run scoreboard players operation #tempCooldown temp /= 4 integers
execute if score @s shadow.chaosControl matches 1.. run scoreboard players operation @s snake.smokeGrenadeF += #tempCooldown temp

clear @s[scores={snake.smokeGrenadeA=..0}] minecraft:carrot_on_a_stick{smokeGrenade:1}

playsound ssbrc:fighters.snake.smoke_grenade.activate player @a
