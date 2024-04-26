function ssbrc:fighters/sora/logic/drive_forms/reset
tag @s add anti

title @s actionbar ""

scoreboard players set @s duration.1 600
scoreboard players set @s charge.2 0

clear @s minecraft:nether_star[minecraft:custom_data~{item:"keyblade"}]

function ssbrc:logic/fighters/armor/update
function ssbrc:logic/fighters/attributes/defaults
function ssbrc:logic/fighters/effects/jump_boost
