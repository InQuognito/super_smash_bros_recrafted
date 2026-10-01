particle minecraft:poof ~ ~.75 ~ .1 .1 .1 .05 10 normal @a
particle minecraft:smoke ~ ~.75 ~ .1 .1 .1 .065 50 normal @a
particle minecraft:gust ~ ~.75 ~ 0 0 0 0 1 normal @a

scoreboard players operation #team temp = @s team
gamemode spectator @s

execute if data storage ssbrc:data option{game_mode: "ctf"} run function ssbrc:game/ctf/fighter/death
execute unless data storage ssbrc:data option{game_mode: "ctf"} run scoreboard players remove @s points 1
execute unless data storage ssbrc:data option{singleplayer: true} run scoreboard players add @s stats.deaths 1

item modify entity @s armor.body { \
	type: "minecraft:set_enchantments", \
	enchantments: { \
		"ssbrc:player": 3, \
	}, \
}

function ssbrc:game/entity/player/fighter/_logic/stock/check
execute unless data storage ssbrc:data option{point_limit: -1} run function ssbrc:game/entity/player/fighter/_logic/stock/lose

function ssbrc:game/data/scoreboard/cooldown

function ssbrc:game/data/scoreboard/duration

clear @s *[minecraft:custom_data~{group: "smash_item"}]

function ssbrc:game/entity/player/cleanup

# Fighter Effects
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "pokemon_trainer", form: "ivysaur"}}}] run scoreboard players set #opponent_is_ivysaur temp 1

scoreboard players set @s flag.sprinting 0

function ssbrc:game/entity/player/fighter/_logic/cleanup with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
