tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.game_mode.time_limit.title","color":"yellow"},{"translate":"ssbrc.options.game_mode.time_limit.4","color":"blue"}]

scoreboard players set timeLimit options 240

function ssbrc:logic/options

execute if score gameStage temp matches 1 run scoreboard players operation countdown timer = quickStart vars
