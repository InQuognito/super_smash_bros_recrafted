tag @s add sword_spin

execute if score @s charge.output matches 1 run function ssbrc:fighter/link/logic/abilities/sword_spin/shield

execute positioned ~ ~0.75 ~ run function ssbrc:fighter/link/logic/abilities/sword_spin/charge/default
