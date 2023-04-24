function ssbrc:series/metal_gear_solid/snake/logic/weapons/famas/init/offset

execute at @s run playsound ssbrc:generic_fire player @a

scoreboard players remove @s snake.famasA 1

scoreboard players set @s snake.famasF 4
execute if score @s shadow.chaosControl matches 1.. run scoreboard players operation #tempCooldown temp = @s snake.famasF
execute if score @s shadow.chaosControl matches 1.. run scoreboard players operation #tempCooldown temp /= 4 integers
execute if score @s shadow.chaosControl matches 1.. run scoreboard players operation @s snake.famasF += #tempCooldown temp

execute if entity @s[scores={snake.famasM=1..,snake.famasA=0}] run function ssbrc:series/metal_gear_solid/snake/logic/weapons/famas/reload/start
