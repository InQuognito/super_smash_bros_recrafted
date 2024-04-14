function ssbrc:logic/pre_game/fighter_select/leave

function ssbrc:logic/resets/scoreboards/cooldown

function ssbrc:logic/resets/scoreboards/charge

scoreboard players set @s duration.1 1
scoreboard players set @s duration.2 1
scoreboard players set @s duration.3 1

execute if entity @s[predicate=ssbrc:fighters/pokemon/can_be_shiny,predicate=ssbrc:fighters/pokemon/shiny_chance] run function ssbrc:logic/fighters/pokemon/shiny

function ssbrc:logic/fighters/armor/get

function ssbrc:logic/resets/scoreboards/duration

teleport @s -37.5 6.0 13.5 0.0 0.0

execute if score teams options matches 0 run team join waiting @s[team=!spectator]
effect give @s[team=!spectator] minecraft:glowing infinite 255 true

tag @s add room.stage_select

scoreboard players set @s stage_index.selector 0
function ssbrc:logic/pre_game/stage_select/stage_index/pages/stages/1/load

advancement grant @s[advancements={ssbrc:tutorial/stage_select/1=false}] only ssbrc:tutorial/stage_select/1
