effect give @s minecraft:instant_damage 1 0 true

tag @s add blood_metamorphosis

function ssbrc:fighters/alucard/logic/alucard_sword

loot replace entity @s weapon.mainhand loot ssbrc:fighters/alucard/blood_metamorphosis

function ssbrc:logic/fighters/armor/update
