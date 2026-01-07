function ssbrc:logic/pre_game/fighter_select/leave

function ssbrc:logic/game/data/scoreboards/cooldown

function ssbrc:logic/game/data/scoreboards/charge

execute store result score @s id run scoreboard players add id.global temp 1

scoreboard players set @s duration.1 1
scoreboard players set @s duration.2 1
scoreboard players set @s duration.3 1

execute if items entity @s[predicate=ssbrc:fighter/pokemon/shiny_chance] armor.body *[minecraft:custom_data~{temp: {fighter: {series: "pokemon"}}}] run function ssbrc:logic/fighter/pokemon/shiny with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

function ssbrc:logic/fighter/armor/init

function ssbrc:logic/game/data/scoreboards/duration

execute in ssbrc:stage_select run teleport @s 0 0 0 0 0

execute unless data storage ssbrc:data option{teams: true} run team join waiting @s[team=!spectator]
effect give @s[team=!spectator] minecraft:glowing infinite 0 true

function ssbrc:logic/pre_game/stage_select/stage_index/pages/1

function ssbrc:logic/player/data/set {data: {temp: {room: "stage_select"}}}

advancement grant @s[advancements={ssbrc:tutorial/stage_select/1=false}] only ssbrc:tutorial/stage_select/1
