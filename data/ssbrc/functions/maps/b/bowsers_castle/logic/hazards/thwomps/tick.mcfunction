execute if entity @s[tag=top] if block ~ ~-0.1 ~ minecraft:waxed_cut_copper run function ssbrc:maps/b/bowsers_castle/logic/hazards/destruction/top_platform
execute if entity @s[tag=left] if block ~ ~-0.1 ~ minecraft:waxed_cut_copper run function ssbrc:maps/b/bowsers_castle/logic/hazards/destruction/left_platform
execute if entity @s[tag=middle,tag=!destroyer] if block ~ ~-0.1 ~ minecraft:stripped_jungle_log run function ssbrc:maps/b/bowsers_castle/logic/hazards/destruction/bridge/partial
execute if entity @s[tag=middle,tag=!destroyer] if block ~ ~-0.1 ~ minecraft:polished_andesite run function ssbrc:maps/b/bowsers_castle/logic/hazards/destruction/bridge/full
execute if entity @s[tag=right] if block ~ ~-0.1 ~ minecraft:waxed_cut_copper run function ssbrc:maps/b/bowsers_castle/logic/hazards/destruction/right_platform

execute if score @s temp matches ..99 positioned ~ ~-0.1 ~ run kill @a[tag=alive,scores={respawn=..0},gamemode=adventure,dx=1.5,dy=0,dz=1.5]
execute if score @s temp matches 100.. positioned ~ ~3.1 ~ run kill @a[tag=alive,scores={respawn=..0},gamemode=adventure,dx=1.5,dy=0,dz=1.5]

execute if entity @s[x_rotation=0] positioned ~-1 ~ ~ run kill @e[type=minecraft:area_effect_cloud,dx=2,dy=3,dz=0]
execute if entity @s[x_rotation=90] positioned ~ ~ ~-1 run kill @e[type=minecraft:area_effect_cloud,dx=0,dy=3,dz=2]
execute if entity @s[x_rotation=180] positioned ~-1 ~ ~ run kill @e[type=minecraft:area_effect_cloud,dx=2,dy=3,dz=0]
execute if entity @s[x_rotation=-90] positioned ~ ~ ~-1 run kill @e[type=minecraft:area_effect_cloud,dx=0,dy=3,dz=2]

execute if entity @s[x_rotation=0] run fill ~-1 ~-2 ~ ~2 ~5 ~ minecraft:air replace minecraft:barrier
execute if entity @s[x_rotation=90] run fill ~ ~-2 ~-1 ~ ~5 ~2 minecraft:air replace minecraft:barrier
execute if entity @s[x_rotation=180] run fill ~-1 ~-2 ~ ~2 ~5 ~ minecraft:air replace minecraft:barrier
execute if entity @s[x_rotation=-90] run fill ~ ~-2 ~-1 ~ ~5 ~2 minecraft:air replace minecraft:barrier

execute if entity @s[x_rotation=0] run fill ~-1 ~ ~ ~2 ~3 ~ minecraft:barrier replace minecraft:air
execute if entity @s[x_rotation=90] run fill ~ ~ ~-1 ~ ~3 ~2 minecraft:barrier replace minecraft:air
execute if entity @s[x_rotation=180] run fill ~-1 ~ ~ ~2 ~3 ~ minecraft:barrier replace minecraft:air
execute if entity @s[x_rotation=-90] run fill ~ ~ ~-1 ~ ~3 ~2 minecraft:barrier replace minecraft:air

execute if score @s temp matches 100 run data merge entity @s {NoGravity:1b}
execute if score @s temp matches 100 run item replace entity @s armor.head with minecraft:sugar{CustomModelData:157}
execute if score @s temp matches 100.. run tp @s ~ ~0.1 ~
execute if entity @s[tag=top,y=45.5,dy=0,scores={temp=100..}] run function ssbrc:maps/b/bowsers_castle/logic/hazards/thwomps/top/deactivate
execute if entity @s[tag=left,y=45.5,dy=0,scores={temp=100..}] run function ssbrc:maps/b/bowsers_castle/logic/hazards/thwomps/left/deactivate
execute if entity @s[tag=middle,y=45.5,dy=0,scores={temp=100..}] run function ssbrc:maps/b/bowsers_castle/logic/hazards/thwomps/middle/deactivate
execute if entity @s[tag=right,y=45.5,dy=0,scores={temp=100..}] run function ssbrc:maps/b/bowsers_castle/logic/hazards/thwomps/right/deactivate

scoreboard players add @s[tag=!middle] temp 1
execute unless score #thwompMiddle temp matches 2 run scoreboard players add @s[tag=middle] temp 1
