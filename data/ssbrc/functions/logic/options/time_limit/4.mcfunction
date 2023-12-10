tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.time_limit.title","color":"yellow"},{"translate":"ssbrc.options.time_limit.4","color":"blue"}]

scoreboard players set time_limit options 240

function ssbrc:logic/options/time_limit/update
