execute if score @s temp matches -1 run function ssbrc:fighter/ness/abilities/pk_fire/particles/diamonds/move
execute if score @s temp matches 0 run return run function ssbrc:fighter/ness/abilities/pk_fire/particles/diamonds/clear

scoreboard players remove @s temp 1
