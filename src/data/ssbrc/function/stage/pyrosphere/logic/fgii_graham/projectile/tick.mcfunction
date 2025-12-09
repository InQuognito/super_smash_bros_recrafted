scoreboard players set n temp 28

function ssbrc:stage/pyrosphere/logic/fgii_graham/projectile/move_forward

execute at @s run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a

scoreboard players add @s temp 1
kill @s[scores={temp=2..}]
