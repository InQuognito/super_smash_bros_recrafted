tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.game_mode.title","color":"yellow"},{"translate":"ssbrc.game_mode.time","color":"blue"}]

scoreboard players set gameMode options 2

function ssbrc:logic/options

execute if score gameStage temp matches 1 run scoreboard players operation countdown timer = quickStart vars
