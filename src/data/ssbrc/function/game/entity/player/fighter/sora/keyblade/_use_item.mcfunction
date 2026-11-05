execute if predicate ssbrc:flag/sneaking run return run function ssbrc:game/entity/player/fighter/sora/keyblade/switch

execute if items entity @s weapon.offhand *[minecraft:custom_data~{item: "keyblade"}] run return run function ssbrc:game/entity/player/fighter/sora/strike_raid/activate

execute if items entity @s weapon.mainhand *[minecraft:custom_data~{spell: "blizzard"}] run return run function ssbrc:game/entity/player/fighter/sora/blizzard/check

execute if items entity @s weapon.mainhand *[minecraft:custom_data~{spell: "thunder"}] run return run function ssbrc:game/entity/player/fighter/sora/thunder/check

function ssbrc:game/entity/player/fighter/sora/fire/check
