tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.stock_limit","color":"yellow"},{"text":": ","color":"yellow"},{"text":"1","color":"blue"}]

scoreboard players set stock_limit options 1

function ssbrc:logic/options/update
