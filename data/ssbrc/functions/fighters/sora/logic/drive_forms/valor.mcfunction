function ssbrc:fighters/sora/logic/drive_forms/reset
tag @s add valor

title @s actionbar ""

scoreboard players set @s duration.1 600
scoreboard players add @s charge.2 1

loot replace entity @s[tag=!gold,tag=!timelessRiver] hotbar.0 loot ssbrc:fighters/sora/keyblades/default/kingdom_key
loot replace entity @s[tag=!gold,tag=!timelessRiver] weapon.offhand loot ssbrc:fighters/sora/keyblades/default/star_seeker
loot replace entity @s[tag=gold] hotbar.0 loot ssbrc:fighters/sora/keyblades/gold/kingdom_key
loot replace entity @s[tag=gold] weapon.offhand loot ssbrc:fighters/sora/keyblades/gold/star_seeker
loot replace entity @s[tag=timelessRiver] hotbar.0 loot ssbrc:fighters/sora/keyblades/timeless_river/monochrome
loot replace entity @s[tag=timelessRiver] weapon.offhand loot ssbrc:fighters/sora/keyblades/timeless_river/classic_tone

function ssbrc:logic/fighters/armor/update
function ssbrc:logic/fighters/effects/jump_boost
