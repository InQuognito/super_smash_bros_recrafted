tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.gameModeTitle","color":"yellow"},{"translate":"ssbrc.gameMode.time","color":"blue"}]

scoreboard players set $gameMode options 2

function ssbrc:logic/options

execute if score gameStage temp matches 1 run scoreboard players operation countdown timer = #quickStart vars
