execute if entity @s[scores={charge.output=21..}] run function ssbrc:fighters/link/logic/abilities/sword_spin/activate/default

tag @s remove swordSpin

execute if entity @s[tag=!shieldBroken,nbt=!{Inventory:[{tag:{hylian_shield:1}}]}] run function ssbrc:fighters/link/logic/hylian_shield
