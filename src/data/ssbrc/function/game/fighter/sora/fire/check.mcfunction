advancement revoke @s only ssbrc:utility/use_item/fighter/sora/spell/fire

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {form: "wisdom"}}}] run return run function ssbrc:game/fighter/sora/fire/firaza/check
function ssbrc:game/fighter/sora/fire/firaga/check
