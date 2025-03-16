function ssbrc:fighter/sora/logic/drive_forms/reset

function ssbrc:logic/player/data/temp/set {mode:"store",key:"form",value:"default"}
function ssbrc:logic/fighter/armor/update/check

execute if items entity @s weapon.offhand minecraft:carrot_on_a_stick[minecraft:custom_data~{item:"keyblade"}] run return run function ssbrc:fighter/sora/logic/drive_forms/keyblade/replace
execute if items entity @s container.* minecraft:carrot_on_a_stick[minecraft:custom_data~{item:"keyblade"}] run return run function ssbrc:fighter/sora/logic/drive_forms/keyblade/replace
function ssbrc:fighter/sora/logic/drive_forms/keyblade/give
