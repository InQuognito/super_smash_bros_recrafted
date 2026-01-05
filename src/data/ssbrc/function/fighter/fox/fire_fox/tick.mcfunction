particle minecraft:flame ~ ~.75 ~ .3 .3 .3 .1 15 force @a
particle minecraft:smoke ~ ~.75 ~ .6 .6 .6 .01 30 normal @a

function ssbrc:fighter/fox/fire_fox/raycast/start
execute if score #entity_hit temp matches 1 run kill @s

scoreboard players add @s temp 1
kill @s[scores={temp=15..}]
