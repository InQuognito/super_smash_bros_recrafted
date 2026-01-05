particle minecraft:flame ~ ~.75 ~ .5 .5 .5 .05 50 force @a
particle minecraft:smoke ~ ~.75 ~ .6 .6 .6 .01 100 normal @a

function ssbrc:fighter/altered_beast/werewolf/flame_arrow/raycast/start
execute if score #entity_hit temp matches 1 run return run kill @s

scoreboard players add @s temp 1
kill @s[scores={temp=15..}]
