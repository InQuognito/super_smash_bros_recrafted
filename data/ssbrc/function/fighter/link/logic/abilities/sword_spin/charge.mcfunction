execute positioned ~ ~0.75 ~ run function ssbrc:fighter/link/logic/abilities/sword_spin/particles/speed {type:"1"}

scoreboard players add @s charge.1 1
execute if score @s charge.1 matches 5.. run function ssbrc:fighter/link/logic/abilities/sword_spin/unleash
