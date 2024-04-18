tag @s add sword_spin

scoreboard players operation sword_spin temp = @s charge.output
scoreboard players operation sword_spin temp %= 5 integers
execute if score sword_spin temp matches 0 run function ssbrc:fighters/link/logic/abilities/sword_spin/raycast/start

execute if entity @s[scores={charge.output=..80}] run function ssbrc:fighters/link/logic/abilities/sword_spin/particles/1
execute if entity @s[scores={charge.output=81..},predicate=!ssbrc:fighters/link/master_sword_awakened] run function ssbrc:fighters/link/logic/abilities/sword_spin/particles/1
execute if entity @s[predicate=ssbrc:fighters/link/master_sword_awakened] run function ssbrc:fighters/link/logic/abilities/sword_spin/charge/awakened
