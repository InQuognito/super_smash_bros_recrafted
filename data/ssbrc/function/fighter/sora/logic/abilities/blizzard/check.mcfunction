execute unless data storage ssbrc:temp player.temp_data{form:"wisdom"} run scoreboard players operation sora.spell.cost temp = sora.blizzaga.cost const
execute if data storage ssbrc:temp player.temp_data{form:"wisdom"} run scoreboard players operation sora.spell.cost temp = sora.blizzaza.cost const

execute unless data storage ssbrc:temp player.temp_data{form:"wisdom"} if score @s magic >= sora.spell.cost temp run function ssbrc:fighter/sora/logic/abilities/blizzard/blizzaga/activate
execute if data storage ssbrc:temp player.temp_data{form:"wisdom"} if score @s magic >= sora.spell.cost temp run function ssbrc:fighter/sora/logic/abilities/blizzard/blizzaza/check

function ssbrc:logic/fighter/ability/deinit
