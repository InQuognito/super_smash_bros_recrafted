tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.stock_limit.title","color":"yellow"},{"translate":"9","color":"blue"}]

scoreboard players set stockLimit options 9

function ssbrc:logic/options

execute if score gameStage temp matches 1 run scoreboard players operation countdown timer = quickStart vars
