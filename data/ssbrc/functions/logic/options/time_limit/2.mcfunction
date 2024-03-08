tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.time_limit.title","color":"yellow"},{"translate":"ssbrc.options.time_limit.2","color":"blue"}]

scoreboard players set timeLimit options 120

function ssbrc:logic/options/update
