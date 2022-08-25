scoreboard players add @s temp 1

function ssbrc:series/final_fantasy/cloud/logic/cross_slash/particles/left
execute if score @s temp matches 1 run tag @a[tag=alive,scores={respawn=..0},gamemode=adventure,dx=0] add damage.crossSlash

execute if score @s temp matches 30.. run function ssbrc:series/final_fantasy/cloud/logic/cross_slash/particles/bottom_right
execute if score @s temp matches 30 run tag @a[tag=alive,scores={respawn=..0},gamemode=adventure,dx=0] add damage.crossSlash

execute if score @s temp matches 60.. run function ssbrc:series/final_fantasy/cloud/logic/cross_slash/particles/middle_x
execute if score @s temp matches 60 run tag @a[tag=alive,scores={respawn=..0},gamemode=adventure,dx=0] add damage.crossSlash

execute if score @s temp matches 90.. run function ssbrc:series/final_fantasy/cloud/logic/cross_slash/enable
