advancement revoke @s only ssbrc:utility/use_item/fighter/sora/spell/thunder

execute if items entity @s armor.body *[minecraft:custom_data~{form: "wisdom"}] run return run function ssbrc:fighter/sora/logic/abilities/thunder/thundaza/check
function ssbrc:fighter/sora/logic/abilities/thunder/thundaga/check
