tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.gameMode.stockLimitTitle","color":"yellow"},{"text":"5","color":"blue"}]

scoreboard players set $stockLimit options 5

function ssbrc:logic/options

execute if score gameStage temp matches 1 run scoreboard players operation countdown timer = #quickStart vars
