scoreboard players operation #id_to_match temp = @s id

particle minecraft:flame ~ ~.75 ~ .2 .4 .2 .05 25 force @a

scoreboard players set #n temp 13
function ssbrc:fighter/captain_falcon/raptor_boost/loop

execute if score #entity_hit temp matches 1 run return run kill @s

scoreboard players add @s temp 1
kill @s[scores={temp=8..}]
