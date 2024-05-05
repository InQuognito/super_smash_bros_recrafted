function ssbrc:fighters/alucard/logic/abilities/mist/off

function ssbrc:logic/fighters/replace_item {old:"blood_metamorphosis",new:"alucard/blood_metamorphosis"}

scoreboard players set @s durability 300
loot replace entity @s weapon.offhand loot ssbrc:fighters/alucard/alucard_shield
