scoreboard players add @s charge.1 1

function ssbrc:series/final_fantasy/cloud/logic/cross_slash/particles/left
execute if score @s charge.1 matches 1 run tag @p[tag=crossSlashTarget] add damage.crossSlash

execute if score @s charge.1 matches 30.. run function ssbrc:series/final_fantasy/cloud/logic/cross_slash/particles/bottom_right
execute if score @s charge.1 matches 30 run tag @p[tag=crossSlashTarget] add damage.crossSlash

execute if score @s charge.1 matches 60.. run function ssbrc:series/final_fantasy/cloud/logic/cross_slash/particles/middle_x
execute if score @s charge.1 matches 60 run tag @p[tag=crossSlashTarget] add damage.crossSlash

execute if score @s charge.1 matches 90.. run function ssbrc:series/final_fantasy/cloud/logic/cross_slash/end
