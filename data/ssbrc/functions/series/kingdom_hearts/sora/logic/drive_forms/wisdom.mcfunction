function ssbrc:series/kingdom_hearts/sora/logic/drive_forms/reset
tag @s add wisdom

scoreboard players operation @s mana = #sora.maxMP vars

scoreboard players set @s duration.1 600
scoreboard players add @s charge.2 1

loot replace entity @s hotbar.0 loot ssbrc:characters/kingdom_hearts/sora/keyblade/firaga

function ssbrc:logic/characters/armor/update
function ssbrc:logic/characters/attributes/defaults
