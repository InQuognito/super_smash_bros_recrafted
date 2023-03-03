scoreboard players add @s charge.1 1

execute if score @s charge.1 matches 5 run tag @p[tag=crossSlashTarget] add damage.crossSlash.1
execute if score @s charge.1 matches 5 at @s run playsound ssbrc:fighters.cloud.cross_slash.hit1 player @a
execute if score @s charge.1 matches 5.. run function ssbrc:series/final_fantasy/cloud/logic/cross_slash/particles/left

execute if score @s charge.1 matches 30 run tag @p[tag=crossSlashTarget] add damage.crossSlash.1
execute if score @s charge.1 matches 30 at @s run playsound ssbrc:fighters.cloud.cross_slash.hit2 player @a
execute if score @s charge.1 matches 30.. run function ssbrc:series/final_fantasy/cloud/logic/cross_slash/particles/bottom_right

execute if score @s charge.1 matches 60 run tag @p[tag=crossSlashTarget] add damage.crossSlash.1
execute if score @s charge.1 matches 60 at @s run playsound ssbrc:fighters.cloud.cross_slash.hit3 player @a
execute if score @s charge.1 matches 60.. run function ssbrc:series/final_fantasy/cloud/logic/cross_slash/particles/middle_x

execute if score @s charge.1 matches 90 run tag @p[tag=crossSlashTarget] add damage.crossSlash.2
execute if score @s charge.1 matches 90 at @s run playsound ssbrc:fighters.cloud.cross_slash.hit4 player @a
execute if score @s charge.1 matches 90.. run function ssbrc:series/final_fantasy/cloud/logic/cross_slash/end
