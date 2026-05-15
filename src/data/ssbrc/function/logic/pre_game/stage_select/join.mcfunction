function ssbrc:logic/pre_game/fighter_select/leave

function ssbrc:logic/game/data/scoreboard/cooldown

function ssbrc:logic/game/data/scoreboard/charge

execute store result score @s id run scoreboard players add id.global temp 1

scoreboard players set @s duration.1 1
scoreboard players set @s duration.2 1
scoreboard players set @s duration.3 1

execute if items entity @s[predicate=ssbrc:fighter/pokemon/shiny_chance] armor.body *[minecraft:custom_data~{temp: {fighter: {series: "pokemon"}}}] run function ssbrc:logic/game/entity/player/pokemon/shiny with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

function ssbrc:logic/game/entity/player/armor/init
function ssbrc:logic/player/data/set {data: {temp: {selected_stage: ""}}}

function ssbrc:logic/game/data/scoreboard/duration

teleport @s 0 0 0 0 0

execute unless data storage ssbrc:data option{teams: true} run team join waiting @s[team=!spectator]
effect give @s[team=!spectator] minecraft:glowing infinite 0 true

function ssbrc:logic/pre_game/stage_select/stage_index/pages/1

advancement grant @s[advancements={ssbrc:tutorial/stage_select/1=false}] only ssbrc:tutorial/stage_select/1
