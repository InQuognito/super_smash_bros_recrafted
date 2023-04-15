function ssbrc:series/final_fantasy/cloud/logic/blade_beam/move_forward
function ssbrc:series/final_fantasy/cloud/logic/blade_beam/move_forward
execute if entity @s[tag=limitBreak] run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=20..}]
