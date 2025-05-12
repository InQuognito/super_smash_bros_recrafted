advancement revoke @s only ssbrc:utility/use_item/fighter/sora/spell/fire

function ssbrc:logic/fighter/ability/init

execute if data storage ssbrc:temp player.temp_data{form:"wisdom"} run return run function ssbrc:fighter/sora/logic/abilities/fire/firaza/check

function ssbrc:fighter/sora/logic/abilities/fire/firaga/check
