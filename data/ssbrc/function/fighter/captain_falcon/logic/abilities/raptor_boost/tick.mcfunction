particle minecraft:flame ~ ~0.75 ~ 0.2 0.4 0.2 0.05 25 force @a

function ssbrc:fighter/captain_falcon/logic/abilities/raptor_boost/raycast/start

scoreboard players add @s temp 1
kill @s[scores={temp=6..}]
