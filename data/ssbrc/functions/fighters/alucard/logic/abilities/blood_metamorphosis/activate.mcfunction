damage @s 4.0 ssbrc:generic

tag @s add blood_metamorphosis

function ssbrc:logic/fighters/replace_item {old:"alucard_sword",new:"alucard/alucard_sword"}
loot replace entity @s weapon.mainhand loot ssbrc:fighters/alucard/blood_metamorphosis

function ssbrc:logic/fighters/armor/update/head

advancement revoke @s only ssbrc:utility/use_item/fighters/alucard/blood_metamorphosis
