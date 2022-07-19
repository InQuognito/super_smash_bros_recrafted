execute if entity @s[tag=top] if block ~ ~-0.1 ~ minecraft:waxed_copper_block run function ssbrc:maps/b/bowsers_castle/logic/hazards/destruction/top_platform
execute if entity @s[tag=left] if block ~ ~-0.1 ~ minecraft:waxed_copper_block run function ssbrc:maps/b/bowsers_castle/logic/hazards/destruction/left_platform
execute if entity @s[tag=middle] if block ~ ~-0.1 ~ minecraft:waxed_copper_block run function ssbrc:maps/b/bowsers_castle/logic/hazards/destruction/bridge
execute if entity @s[tag=right] if block ~ ~-0.1 ~ minecraft:waxed_copper_block run function ssbrc:maps/b/bowsers_castle/logic/hazards/destruction/right_platform

execute positioned ~ ~-1 ~ run kill @a[tag=alive,scores={respawn=..0},gamemode=adventure,dx=1.5,dy=0,dz=1.5]

execute if score @s temp matches 200 run data merge entity @s {NoGravity:1b}
execute if score @s temp matches 200.. run tp @s ~ ~0.1 ~
execute if entity @s[tag=top,y=45,dy=0,scores={temp=200..}] run function ssbrc:maps/b/bowsers_castle/logic/hazards/thwomps/top/deactivate
execute if entity @s[tag=left,y=45,dy=0,scores={temp=200..}] run function ssbrc:maps/b/bowsers_castle/logic/hazards/thwomps/left/deactivate
execute if entity @s[tag=middle,y=45,dy=0,scores={temp=200..}] run function ssbrc:maps/b/bowsers_castle/logic/hazards/thwomps/middle/deactivate
execute if entity @s[tag=right,y=45,dy=0,scores={temp=200..}] run function ssbrc:maps/b/bowsers_castle/logic/hazards/thwomps/right/deactivate
scoreboard players add @s temp 1
