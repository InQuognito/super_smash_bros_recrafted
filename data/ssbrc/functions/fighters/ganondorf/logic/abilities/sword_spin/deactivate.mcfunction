execute if score @s charge.output matches 21.. run function ssbrc:fighters/ganondorf/logic/abilities/sword_spin/activate/default

tag @s remove swordSpin

execute if entity @s[tag=!shieldBroken,nbt=!{Inventory:[{tag:{hylianShield:1}}]}] run function ssbrc:fighters/ganondorf/logic/hylian_shield
