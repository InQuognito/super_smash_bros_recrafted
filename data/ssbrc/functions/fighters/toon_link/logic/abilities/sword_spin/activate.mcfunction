execute if entity @s[scores={charge.output=..40}] run function ssbrc:fighters/toon_link/logic/abilities/sword_spin/default/activate
execute if entity @s[scores={charge.output=41..}] run function ssbrc:fighters/toon_link/logic/abilities/sword_spin/hurricane/activate

tag @s add spinning
loot replace entity @s weapon.mainhand loot ssbrc:fighters/toon_link/master_sword
