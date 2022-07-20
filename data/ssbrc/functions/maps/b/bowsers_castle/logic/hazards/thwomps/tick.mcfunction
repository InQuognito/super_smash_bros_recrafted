execute if entity @s[tag=top] run function ssbrc:maps/b/bowsers_castle/logic/hazards/thwomps/top/tick
execute if entity @s[tag=left] run function ssbrc:maps/b/bowsers_castle/logic/hazards/thwomps/left/tick
execute if entity @s[tag=middle] run function ssbrc:maps/b/bowsers_castle/logic/hazards/thwomps/middle/tick
execute if entity @s[tag=right] run function ssbrc:maps/b/bowsers_castle/logic/hazards/thwomps/right/tick

execute if score @s temp < #bowsersCastle.thwompTime vars positioned ~ ~-0.1 ~ run kill @a[tag=alive,scores={respawn=..0},gamemode=adventure,dx=1.5,dy=0,dz=1.5]
execute if score @s temp = #bowsersCastle.thwompTime vars run function ssbrc:maps/b/bowsers_castle/logic/hazards/thwomps/idle
execute if score @s[tag=!sinking] temp >= #bowsersCastle.thwompTime vars run function ssbrc:maps/b/bowsers_castle/logic/hazards/thwomps/move_upward

scoreboard players add @s temp 1
execute unless score #thwompMiddle temp matches 2 run scoreboard players add @s[tag=middle] temp 1
