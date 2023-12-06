function ssbrc:fighters/fox/logic/abilities/blaster/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/fox/logic/abilities/blaster/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/fox/logic/abilities/blaster/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/fox/logic/abilities/blaster/move_forward
scoreboard players reset entityHit temp

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
