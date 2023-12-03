tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.stock_limit.title","color":"yellow"},{"translate":"8","color":"blue"}]

scoreboard players set stockLimit options 8

function ssbrc:logic/options

execute if score gameStage temp matches 1 run scoreboard players operation countdown timer = quickStart vars
