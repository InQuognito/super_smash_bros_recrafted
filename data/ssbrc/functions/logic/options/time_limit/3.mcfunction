tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.time_limit.title","color":"yellow"},{"translate":"ssbrc.options.time_limit.3","color":"blue"}]

scoreboard players set time_limit options 180

function ssbrc:logic/options/update
