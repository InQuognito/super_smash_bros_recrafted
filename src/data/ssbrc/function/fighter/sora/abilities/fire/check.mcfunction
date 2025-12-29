advancement revoke @s only ssbrc:utility/use_item/fighter/sora/spell/fire

execute if items entity @s armor.body *[minecraft:custom_data~{form: "wisdom"}] run return run function ssbrc:fighter/sora/abilities/fire/firaza/check
function ssbrc:fighter/sora/abilities/fire/firaga/check
