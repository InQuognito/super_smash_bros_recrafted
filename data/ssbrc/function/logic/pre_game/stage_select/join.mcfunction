function ssbrc:logic/pre_game/fighter_select/leave

function ssbrc:logic/game/data/scoreboards/cooldown

function ssbrc:logic/game/data/scoreboards/charge

scoreboard players set @s duration.1 1
scoreboard players set @s duration.2 1
scoreboard players set @s duration.3 1

function ssbrc:logic/player/data/temp/copy/check
execute if data storage ssbrc:temp player.temp_data{fighter:"greninja"} if predicate ssbrc:fighter/pokemon/shiny_chance run function ssbrc:logic/fighter/pokemon/shiny with storage ssbrc:temp player.temp_data
execute if data storage ssbrc:temp player.temp_data{fighter:"jigglypuff"} if predicate ssbrc:fighter/pokemon/shiny_chance run function ssbrc:logic/fighter/pokemon/shiny with storage ssbrc:temp player.temp_data
execute if data storage ssbrc:temp player.temp_data{fighter:"pikachu"} if predicate ssbrc:fighter/pokemon/shiny_chance run function ssbrc:logic/fighter/pokemon/shiny with storage ssbrc:temp player.temp_data
execute if data storage ssbrc:temp player.temp_data{fighter:"pokemon_trainer"} if predicate ssbrc:fighter/pokemon/shiny_chance run function ssbrc:logic/fighter/pokemon/shiny with storage ssbrc:temp player.temp_data

function ssbrc:logic/fighter/armor/get

function ssbrc:logic/game/data/scoreboards/duration

teleport @s -37.5 6.0 13.5 0.0 0.0

attribute @s minecraft:block_interaction_range base set 10.0

execute if score teams options matches 0 run team join waiting @s[team=!spectator]
effect give @s[team=!spectator] minecraft:glowing infinite 255 true

tag @s add room.stage_select

function ssbrc:logic/pre_game/stage_select/stage_index/pages/1

advancement grant @s[advancements={ssbrc:tutorial/stage_select/1=false}] only ssbrc:tutorial/stage_select/1
