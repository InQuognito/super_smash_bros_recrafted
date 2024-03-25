execute if score @s charge.output matches 21.. run function ssbrc:fighters/link/logic/abilities/sword_spin/activate

tag @s remove swordSpin

execute if entity @s[tag=!shield_broken,nbt=!{Inventory:[{tag:{hylian_shield:1}}]}] run function ssbrc:fighters/link/logic/hylian_shield
