function ssbrc:fighter/sora/drive_forms/reset

function ssbrc:logic/player/data/set {key: "form", value: "default"}

function ssbrc:logic/fighter/armor/update with entity @s equipment.body.components."minecraft:custom_data"

execute if items entity @s weapon.offhand *[minecraft:custom_data~{item: "keyblade"}] run return run function ssbrc:fighter/sora/drive_forms/keyblade/replace
execute if items entity @s container.* *[minecraft:custom_data~{item: "keyblade"}] run return run function ssbrc:fighter/sora/drive_forms/keyblade/replace
function ssbrc:fighter/sora/drive_forms/keyblade/give
