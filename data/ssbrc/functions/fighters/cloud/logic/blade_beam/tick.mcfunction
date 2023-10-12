function ssbrc:fighters/cloud/logic/blade_beam/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/cloud/logic/blade_beam/move_forward
execute unless score entityHit temp matches 1 at @s[tag=limitBreak] run function ssbrc:fighters/cloud/logic/blade_beam/move_forward
scoreboard players reset entityHit temp

scoreboard players add @s temp 1
kill @s[scores={temp=20..}]
