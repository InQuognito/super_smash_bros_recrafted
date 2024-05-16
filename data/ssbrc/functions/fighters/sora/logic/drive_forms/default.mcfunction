function ssbrc:fighters/sora/logic/drive_forms/reset

execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"keyblade"}] run function ssbrc:logic/replace_item {old:"keyblade",new:"fighters/sora/keyblades/primary/fire"}
execute unless items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"keyblade"}] run loot give @s loot ssbrc:fighters/sora/keyblades/primary/fire

function ssbrc:logic/fighters/armor/update
function ssbrc:logic/fighters/attributes/defaults
function ssbrc:logic/fighters/effects/jump_boost
