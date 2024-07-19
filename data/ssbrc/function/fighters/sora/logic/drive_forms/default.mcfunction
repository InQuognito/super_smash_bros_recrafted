function ssbrc:fighters/sora/logic/drive_forms/reset

execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"keyblade"}] run function ssbrc:logic/replace_item {tag:"item",old:"keyblade",new:"ssbrc:fighters/sora/keyblades/primary/fire"}
execute unless items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"keyblade"}] run loot give @s loot ssbrc:fighters/sora/keyblades/primary/fire

function ssbrc:logic/player_data/set {mode:"store",key:"form",value:"default"}
function ssbrc:logic/fighters/armor/update/check
function ssbrc:logic/fighters/attributes/defaults
function ssbrc:logic/fighters/attributes/defaults/jump_strength
