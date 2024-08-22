execute store result score @s health run data get entity @s Health

function ssbrc:logic/player_data/temp/copy/check

execute if data storage ssbrc:temp player.temp_data{fighter:"jigglypuff",form:"rest"} if predicate ssbrc:random_chance/15 run function ssbrc:fighters/jigglypuff/logic/abilities/rest/deactivate
execute if data storage ssbrc:temp player.temp_data{fighter:"link"} if items entity @s[scores={health=..39}] container.* minecraft:nether_star[minecraft:custom_data~{item:"master_sword",awakened:"true"}] run function ssbrc:fighters/link/logic/master_sword
execute if data storage ssbrc:temp player.temp_data{fighter:"pokemon_trainer",form:"squirtle"} if score @s charge.2 matches 1.. run function ssbrc:fighters/pokemon_trainer/logic/squirtle/withdraw/reset
execute if data storage ssbrc:temp player.temp_data{fighter:"shadow"} run scoreboard players set @s flag.sprinting 0
execute if data storage ssbrc:temp player.temp_data{fighter:"snake"} unless score blackout temp matches 1 run function ssbrc:fighters/snake/logic/get_hurt
execute if data storage ssbrc:temp player.temp_data{fighter:"sonic"} run scoreboard players set @s flag.sprinting 0
execute if data storage ssbrc:temp player.temp_data{fighter:"steve"} run scoreboard players reset @s charge.1
execute if data storage ssbrc:temp player.temp_data{fighter:"zelda"} if items entity @s[scores={health=..6}] container.* minecraft:nether_star[minecraft:custom_data~{item:"nayrus_ring"}] run function ssbrc:fighters/zelda/logic/get_hurt

scoreboard players reset @s coward.timer

advancement revoke @s only ssbrc:utility/flag/get_hurt/any
