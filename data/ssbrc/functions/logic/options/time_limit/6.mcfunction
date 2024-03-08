tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.time_limit.title","color":"yellow"},{"translate":"ssbrc.options.time_limit.6","color":"blue"}]

scoreboard players set timeLimit options 360

function ssbrc:logic/options/update
