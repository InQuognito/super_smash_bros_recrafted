tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.time_limit.title","color":"yellow"},{"translate":"ssbrc.options.time_limit.5","color":"blue"}]

scoreboard players set timeLimit options 300

function ssbrc:logic/options/update
