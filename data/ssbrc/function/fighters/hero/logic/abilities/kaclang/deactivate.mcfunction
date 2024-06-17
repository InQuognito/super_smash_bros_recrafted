tag @s remove kaclang

effect clear @s minecraft:resistance

function ssbrc:logic/fighters/effects/mobility/mobilize

function ssbrc:logic/fighters/armor/update

execute if entity @s[scores={mana=1..}] run function ssbrc:fighters/hero/logic/restore_items

function ssbrc:logic/fighters/cooldown/set
