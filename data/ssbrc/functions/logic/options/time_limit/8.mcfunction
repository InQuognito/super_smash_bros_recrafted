tellraw @a[tag=room.characterSelect] [{"translate":"ssbrc.options.time_limit","color":"yellow"},{"text":": ","color":"yellow"},{"translate":"ssbrc.options.time_limit.8","color":"blue"}]

scoreboard players set time_limit options 480

function ssbrc:logic/options/update
