scoreboard players set #n temp 4
execute if entity @s[scores={charge.1=2..}] run scoreboard players add #n temp 1
execute if entity @s[scores={charge.1=3..}] run scoreboard players add #n temp 1
execute if entity @s[scores={charge.1=4..}] run scoreboard players add #n temp 1

function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/move_forward
scoreboard players reset entity_hit temp

scoreboard players add @s temp 1
kill @s[scores={temp=15..}]
