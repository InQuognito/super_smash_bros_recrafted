function ssbrc:fighters/shovel_knight/logic/abilities/drop_spark/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/shovel_knight/logic/abilities/drop_spark/move_forward
scoreboard players reset entityHit temp

scoreboard players add @s temp 1
kill @s[scores={temp=20..}]
