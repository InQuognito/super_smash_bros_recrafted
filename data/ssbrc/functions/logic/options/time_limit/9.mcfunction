tellraw @a[tag=room.fighter_select] [{"translate":"ssbrc.options.time_limit.title","color":"yellow"},{"translate":"ssbrc.options.time_limit.9","color":"blue"}]

scoreboard players set time_limit options 540

function ssbrc:logic/options/update
