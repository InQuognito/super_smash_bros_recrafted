advancement revoke @s only ssbrc:utility/use_item/fighter/jigglypuff/hyper_voice

function ssbrc:logic/fighter/ability/init_entity {fighter:"jigglypuff",item:"hyper_voice"}

execute unless data storage ssbrc:temp player.temp_data{form:"rest"} run function ssbrc:fighter/jigglypuff/logic/abilities/hyper_voice/activate

function ssbrc:logic/fighter/ability/deinit
