particle minecraft:flame ~ ~.75 ~ .2 .4 .2 .05 25 force @a

function ssbrc:fighter/captain_falcon/raptor_boost/raycast/start

scoreboard players add @s temp 1
kill @s[scores={temp=6..}]
