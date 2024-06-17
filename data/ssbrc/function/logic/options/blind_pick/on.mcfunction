tellraw @a[tag=room.fighter_select] [{"translate":"ssbrc.options.blind_pick","color":"yellow"},{"text":" -> ","color":"white"},{"translate":"ssbrc.options.on","color":"blue"}]

scoreboard players set blind_pick options 1

function ssbrc:logic/options/update
