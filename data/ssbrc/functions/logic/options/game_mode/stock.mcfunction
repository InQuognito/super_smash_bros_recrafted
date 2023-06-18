tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.gameModeTitle","color":"yellow"},{"translate":"ssbrc.gameMode.stock","color":"blue"}]

scoreboard players set gameMode options 1

function ssbrc:logic/options

execute if score gameStage temp matches 1 run scoreboard players operation countdown timer = quickStart vars
