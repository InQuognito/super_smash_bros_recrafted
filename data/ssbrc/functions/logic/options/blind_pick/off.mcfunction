tellraw @a[tag=room.fighter_select] [{"translate":"ssbrc.options.blind_pick","color":"yellow"},{"text":" -> ","color":"white"},{"translate":"ssbrc.options.off","color":"blue"}]

scoreboard players set blind_pick options 0

function ssbrc:logic/options/update
