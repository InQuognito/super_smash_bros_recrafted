tellraw @a[tag=room.fighter_select] [{"translate":"ssbrc.options.time_limit.title","color":"yellow"},{"translate":"ssbrc.options.time_limit.1","color":"blue"}]

scoreboard players set time_limit options 60

function ssbrc:logic/options/update
