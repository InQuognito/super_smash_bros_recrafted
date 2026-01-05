$setblock ~ ~ ~ minecraft:$(block)

scoreboard players remove #n temp 1
$execute if score #n temp matches 1.. positioned ~ ~1 ~ if block ~ ~ ~ #minecraft:air run function ssbrc:admin/barrier/loop_check {block:"$(block)"}
