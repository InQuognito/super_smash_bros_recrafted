particle minecraft:flame ~ ~0.75 ~ 0.5 0.5 0.5 0.05 50 force @a
particle minecraft:smoke ~ ~0.75 ~ 0.6 0.6 0.6 0.01 100 normal @a

function ssbrc:fighters/pokemon_trainer/logic/charizard/flare_blitz/raycast/start

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
