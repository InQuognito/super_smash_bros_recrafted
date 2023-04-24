execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^0.4 {Tags:["direction"]}

execute positioned ^ ^ ^1 summon minecraft:armor_stand run function ssbrc:series/metal_gear_solid/snake/logic/weapons/anti_personnel_mine/init

kill @e[type=minecraft:marker,tag=direction,sort=nearest,limit=1]

scoreboard players remove @s snake.antiPersonnelMineA 1

scoreboard players set @s snake.antiPersonnelMineF 20
execute if score @s shadow.chaosControl matches 1.. run scoreboard players operation #tempCooldown temp = @s snake.antiPersonnelMineF
execute if score @s shadow.chaosControl matches 1.. run scoreboard players operation #tempCooldown temp /= 4 integers
execute if score @s shadow.chaosControl matches 1.. run scoreboard players operation @s snake.antiPersonnelMineF += #tempCooldown temp

clear @s[scores={snake.antiPersonnelMineA=..0}] minecraft:carrot_on_a_stick{antiPersonnelMine:1}
