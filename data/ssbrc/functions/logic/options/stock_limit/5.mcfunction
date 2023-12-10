tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.stock_limit.title","color":"yellow"},{"translate":"5","color":"blue"}]

scoreboard players set stock_limit options 5

function ssbrc:logic/options/stock_limit/update
