tellraw @a[tag=room.fighter_select] [{"translate":"ssbrc.options.blind_pick.title","color":"yellow"},{"translate":"ssbrc.options.off","color":"blue"}]

scoreboard players set blind_pick options 0

function ssbrc:logic/options/update
