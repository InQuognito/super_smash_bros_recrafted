function ssbrc:series/kingdom_hearts/sora/logic/drive_forms/reset
tag @s add valor

scoreboard players set @s duration.1 600
scoreboard players add @s charge.2 1

loot replace entity @s hotbar.0 loot ssbrc:characters/kingdom_hearts/sora/keyblade/kingdom_key
loot replace entity @s weapon.offhand loot ssbrc:characters/kingdom_hearts/sora/keyblade/star_seeker

function ssbrc:logic/characters/armor/update
function ssbrc:logic/characters/effects/defaults/jump_boost
