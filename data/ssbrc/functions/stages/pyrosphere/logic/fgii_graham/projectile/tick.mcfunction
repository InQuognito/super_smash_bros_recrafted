scoreboard players set #n temp 28

function ssbrc:stages/pyrosphere/logic/fgii_graham/projectile/move_forward
scoreboard players reset entityHit temp

execute at @s run particle minecraft:end_rod ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a

scoreboard players add @s temp 1
kill @s[scores={temp=2..}]
