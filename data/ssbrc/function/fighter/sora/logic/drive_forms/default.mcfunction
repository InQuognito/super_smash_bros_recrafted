function ssbrc:fighter/sora/logic/drive_forms/reset

function ssbrc:logic/player/data/temp/set {mode:"store",key:"form",value:"default"}
function ssbrc:logic/fighter/armor/update/check

execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"keyblade"}] run return run function ssbrc:fighter/sora/logic/drive_forms/keyblade/replace
function ssbrc:fighter/sora/logic/drive_forms/keyblade/give
