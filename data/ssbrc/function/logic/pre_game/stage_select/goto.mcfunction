function ssbrc:logic/pre_game/fighter_select/leave

function ssbrc:logic/resets/scoreboards/cooldown

function ssbrc:logic/resets/scoreboards/charge

scoreboard players set @s duration.1 1
scoreboard players set @s duration.2 1
scoreboard players set @s duration.3 1

function ssbrc:logic/player_data/temp/copy/check
execute if data storage ssbrc:temp player.temp_data{fighter:"greninja"} if predicate ssbrc:fighters/pokemon/shiny_chance run function ssbrc:logic/fighters/pokemon/shiny with storage ssbrc:temp player.temp_data
execute if data storage ssbrc:temp player.temp_data{fighter:"jigglypuff"} if predicate ssbrc:fighters/pokemon/shiny_chance run function ssbrc:logic/fighters/pokemon/shiny with storage ssbrc:temp player.temp_data
execute if data storage ssbrc:temp player.temp_data{fighter:"pikachu"} if predicate ssbrc:fighters/pokemon/shiny_chance run function ssbrc:logic/fighters/pokemon/shiny with storage ssbrc:temp player.temp_data
execute if data storage ssbrc:temp player.temp_data{fighter:"pokemon_trainer"} if predicate ssbrc:fighters/pokemon/shiny_chance run function ssbrc:logic/fighters/pokemon/shiny with storage ssbrc:temp player.temp_data

function ssbrc:logic/fighters/armor/get

function ssbrc:logic/resets/scoreboards/duration

teleport @s -37.5 6.0 13.5 0.0 0.0

execute if score teams options matches 0 run team join waiting @s[team=!spectator]
effect give @s[team=!spectator] minecraft:glowing infinite 255 true

tag @s add room.stage_select

scoreboard players set @s stage_index.selector 0
function ssbrc:logic/pre_game/stage_select/stage_index/pages/1

advancement grant @s[advancements={ssbrc:tutorial/stage_select/1=false}] only ssbrc:tutorial/stage_select/1
