advancement revoke @s only ssbrc:utility/use_item/fighter/sora/spell/blizzard

function ssbrc:logic/player/data/temp/copy/check

execute if data storage ssbrc:temp player.temp_data{form:"wisdom"} run return run function ssbrc:fighter/sora/logic/abilities/blizzard/blizzaza/check

function ssbrc:fighter/sora/logic/abilities/blizzard/blizzaga/check
