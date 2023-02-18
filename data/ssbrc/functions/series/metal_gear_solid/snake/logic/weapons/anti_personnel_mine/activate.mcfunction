summon minecraft:area_effect_cloud ^ ^ ^0.3 {Tags:["antiPersonnelMine","modifyEntity"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Rotation set from entity @s Rotation
data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @s UUID

execute as @e[tag=modifyEntity] at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/anti_personnel_mine/summon_display

scoreboard players remove @s snake.antiPersonnelMineA 1

scoreboard players set @s snake.antiPersonnelMineF 20
execute if score @s shadow.chaosControl matches 1.. run scoreboard players operation #tempCooldown temp = @s snake.antiPersonnelMineF
execute if score @s shadow.chaosControl matches 1.. run scoreboard players operation #tempCooldown temp /= 4 integers
execute if score @s shadow.chaosControl matches 1.. run scoreboard players operation @s snake.antiPersonnelMineF += #tempCooldown temp

clear @s[scores={snake.antiPersonnelMineA=..0}] minecraft:carrot_on_a_stick{antiPersonnelMine:1}
