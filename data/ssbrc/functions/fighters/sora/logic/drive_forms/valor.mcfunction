function ssbrc:fighters/sora/logic/drive_forms/reset
tag @s add valor

title @s actionbar ""

scoreboard players set @s duration.1 600
scoreboard players add @s charge.2 1

loot give @s loot ssbrc:fighters/sora/keyblades/primary/strike_raid
loot replace entity @s weapon.offhand loot ssbrc:fighters/sora/keyblades/secondary/strike_raid

function ssbrc:logic/fighters/armor/update
function ssbrc:logic/fighters/effects/jump_boost
