execute if entity @s[scores={charge.output=21..}] run function ssbrc:fighters/toon_link/logic/abilities/sword_spin/activate

tag @s remove swordSpin

execute if entity @s[tag=!shieldBroken,nbt=!{Inventory:[{tag:{hylianShield:1}}]}] run function ssbrc:fighters/toon_link/logic/hylian_shield
