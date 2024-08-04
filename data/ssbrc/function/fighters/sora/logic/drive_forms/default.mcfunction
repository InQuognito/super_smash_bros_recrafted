function ssbrc:fighters/sora/logic/drive_forms/reset

function ssbrc:logic/player_data/temp/set {mode:"store",key:"form",value:"default"}

execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"keyblade"}] run function ssbrc:logic/item/replace/get {search_key:"item",search_value:"keyblade",new:"ssbrc:fighters/sora/keyblades/primary/fire"}
execute unless items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"keyblade"}] run loot give @s loot ssbrc:fighters/sora/keyblades/primary/fire

function ssbrc:logic/fighters/armor/update/check
