scoreboard players operation sora.blizzaza.cost temp = sora.blizzaza.cost vars
execute if entity @s[scores={charge.4=2..}] run scoreboard players operation sora.blizzaza.cost temp *= 4 integers

execute if data storage ssbrc:temp player.temp_data{form:"wisdom"} if score @s mana < sora.blizzaza.cost temp run scoreboard players set @s charge.4 0
execute if data storage ssbrc:temp player.temp_data{form:"wisdom"} if score @s mana < sora.blizzaza.cost temp run scoreboard players operation sora.blizzaza.cost temp /= 4 integers

execute unless data storage ssbrc:temp player.temp_data{form:"wisdom"} if score @s mana >= sora.blizzaga.cost vars run function ssbrc:fighters/sora/logic/abilities/blizzaga/activate
execute if data storage ssbrc:temp player.temp_data{form:"wisdom"} if score @s mana >= sora.blizzaza.cost temp run function ssbrc:fighters/sora/logic/abilities/blizzaga/blizzaza/activate
