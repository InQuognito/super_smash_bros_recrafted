tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.game_mode.title","color":"yellow"},{"translate":"ssbrc.game_mode.stock","color":"blue"}]

scoreboard players set gameMode options 1

function ssbrc:logic/options

execute if score gameStage temp matches 1 run scoreboard players operation countdown timer = quickStart vars
