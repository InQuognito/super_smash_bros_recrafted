particle minecraft:flame ~ ~.75 ~ .2 .4 .2 .05 25 force @a

function ssbrc:fighter/captain_falcon/raptor_boost/raycast/start
execute if score #entity_hit temp matches 1 run return run kill @s

scoreboard players add @s temp 1
kill @s[scores={temp=6..}]
