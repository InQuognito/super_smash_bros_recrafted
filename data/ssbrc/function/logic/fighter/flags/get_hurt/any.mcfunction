execute store result score @s health run data get entity @s Health

function ssbrc:logic/player/data/temp/copy/check

execute if data storage ssbrc:temp player.temp_data{fighter:"jigglypuff",form:"rest"} if predicate ssbrc:random_chance/15 run function ssbrc:fighter/jigglypuff/logic/abilities/rest/deactivate
execute if data storage ssbrc:temp player.temp_data{fighter:"link"} if items entity @s[scores={health=..39}] container.* minecraft:nether_star[minecraft:custom_data~{item:"master_sword",awakened:"true"}] run function ssbrc:fighter/link/logic/master_sword/disable
execute if data storage ssbrc:temp player.temp_data{fighter:"pokemon_trainer",form:"squirtle"} if score @s charge.2 matches 1.. run function ssbrc:fighter/pokemon_trainer/logic/squirtle/withdraw/reset
execute if data storage ssbrc:temp player.temp_data{fighter:"shadow"} run scoreboard players set @s flag.sprinting 0
execute if data storage ssbrc:temp player.temp_data{fighter:"snake"} unless score blackout temp matches 1 run function ssbrc:fighter/snake/logic/get_hurt
execute if data storage ssbrc:temp player.temp_data{fighter:"sonic"} run scoreboard players set @s flag.sprinting 0
execute if data storage ssbrc:temp player.temp_data{fighter:"steve"} run scoreboard players reset @s charge.1
execute if data storage ssbrc:temp player.temp_data{fighter:"zelda"} if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"nayrus_ring",shattered:"false"}] run function ssbrc:fighter/zelda/logic/passive_items/nayrus_ring/check

scoreboard players reset @s coward.timer

advancement revoke @s only ssbrc:utility/flag/get_hurt/any
