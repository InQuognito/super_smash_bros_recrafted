execute store result score @s health run data get entity @s Health

function ssbrc:logic/player_data/copy/check

execute if data storage ssbrc:temp player.data{fighter:"jigglypuff"} if entity @s[tag=rest] if predicate ssbrc:random_chance/15 run function ssbrc:fighters/jigglypuff/logic/abilities/rest/deactivate
execute if data storage ssbrc:temp player.data{fighter:"link"} if items entity @s[scores={health=..39}] container.* minecraft:nether_star[minecraft:custom_data~{item:"master_sword",awakened:"true"}] run function ssbrc:fighters/link/logic/master_sword
execute if data storage ssbrc:temp player.data{fighter:"shadow"} run scoreboard players set @s flag.sprinting 0
execute if data storage ssbrc:temp player.data{fighter:"snake"} unless score blackout temp matches 1 run function ssbrc:fighters/snake/logic/get_hurt
execute if data storage ssbrc:temp player.data{fighter:"sonic"} run scoreboard players set @s flag.sprinting 0
execute if data storage ssbrc:temp player.data{fighter:"steve"} run scoreboard players reset @s charge.1
execute if data storage ssbrc:temp player.data{fighter:"team_rocket"} run loot replace entity @s[tag=wobbuffet] hotbar.0 loot ssbrc:fighters/team_rocket/wobbuffet/counter
execute if data storage ssbrc:temp player.data{fighter:"yar"} if items entity @s[scores={charge.output=1..}] weapon.mainhand minecraft:nether_star[minecraft:custom_data~{item:"gatling_gun",power_up:"false"}] run function ssbrc:logic/resets/charge/abilities
execute if data storage ssbrc:temp player.data{fighter:"zelda"} if items entity @s[scores={health=..6}] container.* minecraft:nether_star[minecraft:custom_data~{item:"nayrus_ring"}] run function ssbrc:fighters/zelda/logic/get_hurt

scoreboard players reset @s coward.timer

advancement revoke @s only ssbrc:utility/flag/get_hurt/any
