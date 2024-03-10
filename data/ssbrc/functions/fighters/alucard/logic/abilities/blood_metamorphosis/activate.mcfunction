effect give @s minecraft:instant_damage 1 0 true

tag @s add bloodMetamorphosis

function ssbrc:logic/fighters/cooldown {item:"alucardSword"}
loot replace entity @s weapon.mainhand loot ssbrc:fighters/alucard/blood_metamorphosis

function ssbrc:logic/fighters/armor/update
