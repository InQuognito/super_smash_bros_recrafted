particle minecraft:flame ~ ~0.75 ~ 0.3 0.3 0.3 0.1 15 force @a

function ssbrc:fighters/fox/logic/abilities/fire_fox/raycast/start

scoreboard players add @s temp 1
kill @s[scores={temp=15..}]
