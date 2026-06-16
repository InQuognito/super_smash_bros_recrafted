particle minecraft:flame ~ ~.75 ~ .5 .5 .5 .05 50 force @a
particle minecraft:smoke ~ ~.75 ~ .6 .6 .6 .01 100 normal @a

function ssbrc:fighter/pokemon_trainer/charizard/flare_blitz/raycast/start

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
