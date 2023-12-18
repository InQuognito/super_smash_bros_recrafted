tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.time_limit","color":"yellow"},{"text":": ","color":"yellow"},{"translate":"ssbrc.options.time_limit.2","color":"blue"}]

scoreboard players set time_limit options 120

function ssbrc:logic/options/update
