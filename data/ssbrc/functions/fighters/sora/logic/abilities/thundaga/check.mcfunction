execute if entity @s[tag=!wisdom] run scoreboard players operation #thunderSpellMPCost temp = #sora.thundagaMPCost vars
execute if entity @s[tag=wisdom] run scoreboard players operation #thunderSpellMPCost temp = #sora.thundazaMPCost vars

execute if entity @e[type=minecraft:marker,tag=electricTerrain,distance=..12] run scoreboard players operation #thunderSpellMPCost temp /= 2 integers

execute if score @s[tag=!wisdom] mana >= #thunderSpellMPCost temp anchored feet rotated ~ 0.0 run function ssbrc:fighters/sora/logic/abilities/thundaga/activate
execute if score @s[tag=wisdom] mana >= #thunderSpellMPCost temp anchored feet run function ssbrc:fighters/sora/logic/abilities/thundaga/thundaza/activate
