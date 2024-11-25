execute unless data storage ssbrc:temp player.temp_data{form:"wisdom"} run scoreboard players operation sora.spell.cost temp = sora.firaga.cost const
execute if data storage ssbrc:temp player.temp_data{form:"wisdom"} run scoreboard players operation sora.spell.cost temp = sora.firaza.cost const

execute unless data storage ssbrc:temp player.temp_data{form:"wisdom"} if score @s magic >= sora.spell.cost temp run function ssbrc:fighter/sora/logic/abilities/fire/firaga/activate
execute if data storage ssbrc:temp player.temp_data{form:"wisdom"} if score @s magic >= sora.spell.cost temp run function ssbrc:fighter/sora/logic/abilities/fire/firaza/activate

function ssbrc:logic/fighter/ability/deinit
