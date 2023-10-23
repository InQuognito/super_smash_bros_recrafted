tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.game_mode.stock_limit.title","color":"yellow"},{"translate":"4","color":"blue"}]

scoreboard players set stockLimit options 4

function ssbrc:logic/options

execute if score gameStage temp matches 1 run scoreboard players operation countdown timer = quickStart vars
