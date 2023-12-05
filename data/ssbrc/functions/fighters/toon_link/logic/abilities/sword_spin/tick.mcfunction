scoreboard players add @s rotation 1
execute if entity @s[tag=!hurricaneSpin] run function ssbrc:fighters/toon_link/logic/abilities/sword_spin/default/tick
execute if entity @s[tag=hurricaneSpin] run function ssbrc:fighters/toon_link/logic/abilities/sword_spin/hurricane/tick
